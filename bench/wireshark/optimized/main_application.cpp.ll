; ModuleID = 'bench/wireshark/original/main_application.cpp.ll'
source_filename = "bench/wireshark/original/main_application.cpp.ll"
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
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
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
%class.QMutableListIterator.11 = type { ptr, %"class.QList<QString>::iterator", %"class.QList<QString>::iterator" }
%"class.QList<QString>::iterator" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.27 = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.anon = type { ptr }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QLocale = type { %class.QSharedDataPointer.34 }
%class.QSharedDataPointer.34 = type { ptr }
%class.QMimeDatabase = type { ptr }
%class.QMimeType = type { %class.QExplicitlySharedDataPointer.63 }
%class.QExplicitlySharedDataPointer.63 = type { ptr }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN5QListIP19_recent_item_statusED2Ev = comdat any

$_ZN5QHashIi5QListIP7QActionEED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN20QMutableListIteratorI7QStringE6removeEv = comdat any

$_ZN5QListIN15MainApplication9AppSignalEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QHashIi5QListIP7QActionEEixERKi = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN5QListIP19_recent_item_statusE7prependES1_ = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN22MimeDatabaseInitThread3runEv = comdat any

$_ZN22MimeDatabaseInitThreadD2Ev = comdat any

$_ZN22MimeDatabaseInitThreadD0Ev = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_ = comdat any

$_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_ = comdat any

$_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__make_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_ = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZTV22MimeDatabaseInitThread = comdat any

$_ZTS22MimeDatabaseInitThread = comdat any

$_ZTI22MimeDatabaseInitThread = comdat any

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
@.str.27 = private unnamed_addr constant [20 x i8] c"2reloadLuaPlugins()\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@_ZTV15MainApplication = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"2timeout()\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"1refreshRecentCaptures()\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"1refreshPacketData()\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"2appInitialized()\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"1start()\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"1updateTaps()\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"2aboutToQuit()\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"1cleanup()\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"wireshark_%1.qm\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c":/i18n/\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"%1/%2/wireshark_%3.qm\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"/languages\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%1/wireshark_%3.qm\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%1/qt_%2.qm\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"qt_%1.qm\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV22MimeDatabaseInitThread = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22MimeDatabaseInitThread, ptr @_ZN22MimeDatabaseInitThread3runEv, ptr @_ZN22MimeDatabaseInitThreadD2Ev, ptr @_ZN22MimeDatabaseInitThreadD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22MimeDatabaseInitThread = linkonce_odr constant [25 x i8] c"22MimeDatabaseInitThread\00", comdat, align 1
@_ZTI9QRunnable = external constant ptr
@_ZTI22MimeDatabaseInitThread = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MimeDatabaseInitThread, ptr @_ZTI9QRunnable }, comdat, align 8
@_ZN16QCoreApplication4selfE = external local_unnamed_addr global ptr, align 8
@_ZN11QMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main_application.cpp, ptr null }]
@switch.table._ZN15MainApplication9popStatusENS_10StatusInfoE = private unnamed_addr constant [6 x i32] [i32 4, i32 2, i32 1, i32 5, i32 3, i32 6], align 4

@_ZN15MainApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15MainApplicationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %25, i64 %26, i32 0, i32 0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @topic_action(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr nonnull align 8 poison, i32 noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QUrl, align 8
  %5 = tail call ptr @topic_action_url(i32 noundef %1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %17

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %22

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %22

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  ret void

22:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %24, 1
  br i1 %.not.i.i6, label %25, label %_ZN7QStringD2Ev.exit7

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @add_menu_recent_capture_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QDir, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %10, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %110

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  invoke void @_ZN4QDir7setPathERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load <2 x ptr>, ptr %6, align 16
  store ptr %18, ptr %6, align 16
  store <2 x ptr> %22, ptr %3, align 16
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %23, align 16
  %26 = load i64, ptr %24, align 16
  store i64 %26, ptr %23, align 16
  store i64 %25, ptr %24, align 16
  %.not.i.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %17
  %27 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %27, 1
  br i1 %.not.i.i16, label %28, label %_ZN7QStringD2Ev.exit17

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %29 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %28
  invoke void @_ZN4QDir9cleanPathERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %19, align 8
  %34 = load <2 x ptr>, ptr %7, align 16
  store ptr %31, ptr %7, align 16
  store <2 x ptr> %34, ptr %3, align 16
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = load i64, ptr %23, align 16
  %37 = load i64, ptr %35, align 16
  store i64 %37, ptr %23, align 16
  store i64 %36, ptr %35, align 16
  %.not.i.i.i18 = icmp eq ptr %31, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %30
  %38 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %38, 1
  br i1 %.not.i.i20, label %39, label %_ZN7QStringD2Ev.exit21

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %40 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %39
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %42 = load ptr, ptr %3, align 16
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %19, align 8
  %45 = load <2 x ptr>, ptr %8, align 16
  store ptr %42, ptr %8, align 16
  store <2 x ptr> %45, ptr %3, align 16
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = load i64, ptr %23, align 16
  %48 = load i64, ptr %46, align 16
  store i64 %48, ptr %23, align 16
  store i64 %47, ptr %46, align 16
  %.not.i.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %41
  %49 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %49, 1
  br i1 %.not.i.i24, label %50, label %_ZN7QStringD2Ev.exit25

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %51 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %50
  %52 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit25
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i, %_ZN7QStringD2Ev.exit25
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i unwind label %.loopexit.split-lp

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr @_ZL16recent_captures_, align 8
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i: ; preds = %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i
  %57 = phi ptr [ %55, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread ], [ %56, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  %58 = phi ptr [ %52, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread ], [ %.pre, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i
  %61 = phi ptr [ %57, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %56, %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i ]
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %.pre63 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i
  %62 = phi ptr [ %61, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge ], [ %57, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ]
  %63 = phi ptr [ %.pre63, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge ], [ %57, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ]
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %65 = getelementptr ptr, ptr %63, i64 %64
  %.not5960 = icmp eq ptr %65, %62
  br i1 %.not5960, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit, %116
  %.0862 = phi i32 [ %117, %116 ], [ 1, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %.sroa.5.061 = phi ptr [ %.sroa.5.2, %116 ], [ %62, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %66 = getelementptr i8, ptr %.sroa.5.061, i64 8
  %67 = load ptr, ptr %.sroa.5.061, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %.lr.ph
  %72 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 160), align 8
  %.not = icmp ult i32 %.0862, %75
  %or.cond = select i1 %1, i1 true, i1 %.not
  br i1 %or.cond, label %116, label %76

76:                                               ; preds = %74, %71, %.lr.ph
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %79 = getelementptr ptr, ptr %77, i64 %78
  %.not.i27 = icmp eq ptr %79, %.sroa.5.061
  br i1 %.not.i27, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.sroa.5.061 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i: ; preds = %80
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i, %80
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.pre.i31 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i: ; preds = %.noexc32, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i
  %87 = phi i64 [ %.pre.i31, %.noexc32 ], [ %78, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %88 = phi ptr [ %.pre.i.i.i, %.noexc32 ], [ %77, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %89 = getelementptr i8, ptr %88, i64 %83
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = icmp ugt i64 %83, 7
  %92 = getelementptr ptr, ptr %88, i64 %87
  %.not.i.i.i.i.i28 = icmp eq ptr %90, %92
  %or.cond.i.i.i.i.i = select i1 %91, i1 true, i1 %.not.i.i.i.i.i28
  br i1 %or.cond.i.i.i.i.i, label %94, label %93

93:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  store ptr %90, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

94:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i28, label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %98, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.pre8.pre.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i: ; preds = %95, %94, %93
  %.pre8.i.i.i = phi ptr [ %88, %94 ], [ %.pre8.pre.i.i.i, %95 ], [ %90, %93 ]
  %99 = phi i64 [ %87, %94 ], [ %.pre.i.i.i.i.i, %95 ], [ %87, %93 ]
  %100 = add i64 %99, -1
  store i64 %100, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %101 = getelementptr i8, ptr %.pre8.i.i.i, i64 %83
  %102 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i4.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29: ; preds = %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29, %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit unwind label %.loopexit

_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30, %76
  %.sroa.5.1 = phi ptr [ %66, %76 ], [ %101, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30 ], [ %101, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29 ]
  %105 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i34, label %107, label %_ZN19_recent_item_statusD2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %108 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN19_recent_item_statusD2Ev.exit

_ZN19_recent_item_statusD2Ev.exit:                ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %107
  call void @_ZdlPv(ptr noundef nonnull %67) #27
  %109 = add i32 %.0862, -1
  br label %116

110:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %112, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %113, 1
  br i1 %.not.i.i37, label %114, label %_ZN7QStringD2Ev.exit38

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %115 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit38

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %16, %_ZN7QStringD2Ev.exit17, %_ZN7QStringD2Ev.exit21, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

116:                                              ; preds = %_ZN19_recent_item_statusD2Ev.exit, %74
  %.sroa.5.2 = phi ptr [ %.sroa.5.1, %_ZN19_recent_item_statusD2Ev.exit ], [ %66, %74 ]
  %.19 = phi i32 [ %109, %_ZN19_recent_item_statusD2Ev.exit ], [ %.0862, %74 ]
  %117 = add i32 %.19, 1
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %119 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %120 = getelementptr ptr, ptr %118, i64 %119
  %.not59 = icmp eq ptr %120, %.sroa.5.2
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %116, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit
  %121 = load ptr, ptr @mainApp, align 8
  %122 = load ptr, ptr %3, align 16
  store ptr %122, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 16
  %126 = load i64, ptr %23, align 16
  store i64 %126, ptr %125, align 8
  %.not.i.i.i39 = icmp eq ptr %122, null
  br i1 %.not.i.i.i39, label %_ZN7QStringC2ERKS_.exit, label %127

127:                                              ; preds = %._crit_edge
  %128 = atomicrmw add ptr %122, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %._crit_edge, %127
  invoke void @_ZN15MainApplication13addRecentItemE7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %121, ptr noundef nonnull %9, i64 noundef 0, i1 noundef zeroext false)
          to label %129 unwind label %138

129:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %130, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %131, 1
  br i1 %.not.i.i42, label %132, label %_ZN7QStringD2Ev.exit43

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %133 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %132
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %134 = load ptr, ptr %3, align 16
  %.not.i.i.i44 = icmp eq ptr %134, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %135, 1
  br i1 %.not.i.i46, label %136, label %_ZN7QStringD2Ev.exit47

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %137 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %136
  ret void

138:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %141, 1
  br i1 %.not.i.i50, label %142, label %_ZN7QStringD2Ev.exit51

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %.loopexit, %.loopexit.split-lp, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %139, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %110, %_ZN7QStringD2Ev.exit51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %111, %114 ]
  %144 = load ptr, ptr %3, align 16
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit38
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %145, 1
  br i1 %.not.i.i54, label %146, label %_ZN7QStringD2Ev.exit55

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %147 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %146
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4QDir7setPathERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4QDir9cleanPathERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication13addRecentItemE7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = zext i1 %3 to i8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 33
  store i8 0, ptr %11, align 1
  tail call void @_ZN5QListIP19_recent_item_statusE7prependES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, ptr noundef nonnull %7)
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %4
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %19
  invoke void @_ZN15MainApplication18itemStatusFinishedE7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %5, i64 noundef %2, i1 noundef zeroext %3)
          to label %21 unwind label %26

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  ret void

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %29, 1
  br i1 %.not.i.i14, label %30, label %_ZN7QStringD2Ev.exit15

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %30
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @menu_recent_file_write_all(ptr nocapture noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 160), align 8
  %6 = zext i32 %5 to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  %.0725 = add i64 %.sroa.speculated, -1
  %7 = icmp sgt i64 %.0725, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.0726 = phi i64 [ %.0725, %.lr.ph ], [ %.07, %_ZN7QStringD2Ev.exit ]
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %13 = getelementptr ptr, ptr %12, i64 %.0726
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
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
  br i1 %.not.i.i, label %_ZN10QByteArrayD2Ev.exit, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %.not.i.i9 = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %25
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select.i.i) #26
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN10QByteArrayD2Ev.exit:                         ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24, %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %35, 1
  br i1 %.not.i.i17, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  %.07 = add nsw i64 %.0726, -1
  %38 = icmp sgt i64 %.0726, 0
  br i1 %38, label %11, label %._crit_edge, !llvm.loop !6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %31
  %39 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN7QStringD2Ev.exit21

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %40
  resume { ptr, i32 } %32

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL16recent_captures_, align 8, !noalias !7
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8, !noalias !7
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %10

10:                                               ; preds = %6
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %6, %10
  %12 = getelementptr ptr, ptr %8, i64 %9
  %.idx.mask = and i64 %9, 2305843009213693951
  %.not23 = icmp eq i64 %.idx.mask, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %19

._crit_edge:                                      ; preds = %42, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %15 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

17:                                               ; preds = %40, %_ZN7QStringD2Ev.exit, %24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %50

19:                                               ; preds = %.lr.ph, %42
  %.sroa.9.024 = phi ptr [ %8, %.lr.ph ], [ %43, %42 ]
  %20 = load ptr, ptr %.sroa.9.024, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %26 unwind label %17

26:                                               ; preds = %24
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7QStringC2ERKS_.exit, label %32

32:                                               ; preds = %26
  %33 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %26, %32
  invoke void @_ZN16RecentFileStatusC1E7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %34 unwind label %44

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %40 unwind label %17

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = getelementptr inbounds i8, ptr %25, i64 16
  invoke void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %41, i32 noundef 0)
          to label %42 unwind label %17

42:                                               ; preds = %40, %19
  %43 = getelementptr i8, ptr %.sroa.9.024, i64 8
  %.not = icmp eq ptr %43, %12
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !10

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %47, 1
  br i1 %.not.i.i12, label %48, label %_ZN7QStringD2Ev.exit13

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %49 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %48
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit13, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %45, %_ZN7QStringD2Ev.exit13 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15: ; preds = %50
  %51 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i16, label %52, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17

52:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17: ; preds = %50, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15, %52
  resume { ptr, i32 } %.pn

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %16, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN16RecentFileStatusC1E7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11QThreadPool14globalInstanceEv() local_unnamed_addr #2

declare void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication17refreshPacketDataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i32 @host_name_lookup_process()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN15MainApplication24addressResolutionChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %7

4:                                                ; preds = %1
  %5 = tail call i32 @col_data_changed()
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN15MainApplication17columnDataChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %7

7:                                                ; preds = %4, %6, %3
  ret void
}

declare i32 @host_name_lookup_process() local_unnamed_addr #2

declare void @_ZN15MainApplication24addressResolutionChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare i32 @col_data_changed() local_unnamed_addr #2

declare void @_ZN15MainApplication17columnDataChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication10updateTapsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  tail call void @draw_tap_listeners(i32 noundef 0)
  ret void
}

declare void @draw_tap_listeners(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind noalias writable sret(%class.QDir) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = tail call ptr @get_open_dialog_initial_dir()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %6, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %5)
  %7 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %7, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 16
  store i64 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %16

11:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %12 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %13, 1
  br i1 %.not.i.i1, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  ret void

16:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 16
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %19, 1
  br i1 %.not.i.i4, label %20, label %_ZN7QStringD2Ev.exit5

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %21 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %20
  resume { ptr, i32 } %17
}

declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QByteArray, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %19

6:                                                ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %21

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  invoke void @set_last_open_dir(ptr noundef nonnull %spec.select.i.i)
          to label %10 unwind label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %12, 1
  br i1 %.not.i.i5, label %13, label %_ZN10QByteArrayD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %13
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %16, 1
  br i1 %.not.i.i7, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN7QStringD2Ev.exit15

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit11

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZN10QByteArrayD2Ev.exit11, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9:      ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %26, 1
  br i1 %.not.i.i10, label %27, label %_ZN10QByteArrayD2Ev.exit11

27:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit11

_ZN10QByteArrayD2Ev.exit11:                       ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9 ], [ %24, %27 ]
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN10QByteArrayD2Ev.exit11
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %30, 1
  br i1 %.not.i.i14, label %31, label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN10QByteArrayD2Ev.exit11, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit11 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #2

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @topic_action_url(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind noalias nonnull writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %. = select i1 %2, i64 72, i64 56
  %4 = getelementptr inbounds i8, ptr %1, i64 %.
  tail call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
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
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QList.1, align 8
  %33 = alloca %class.QList.1, align 8
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QList.1, align 8
  %37 = alloca %class.QList.1, align 8
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QList.1, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QFont, align 8
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QFont, align 8
  %51 = alloca %class.QString, align 16
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QFontInfo, align 8
  %54 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit102, label %55

55:                                               ; preds = %2
  %char0 = load i8, ptr %1, align 1
  %.not36 = icmp eq i8 %char0, 0
  br i1 %.not36, label %_ZN7QStringD2Ev.exit102, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %55
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %57, ptr nonnull %1)
  %58 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %58, ptr %19, align 16
  %59 = getelementptr inbounds i8, ptr %19, i64 16
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = load i64, ptr %60, align 16
  store i64 %61, ptr %59, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %62 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %63 unwind label %91

63:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %64 = load ptr, ptr %19, align 16
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %65, 1
  br i1 %.not.i.i68, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %67 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %66
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %56)
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %68 unwind label %97

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %69 unwind label %99

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %20, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %21, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %_ZeqRK7QStringS1_.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %71, ptr %77, i64 %71, ptr %79, i32 noundef 1) #29
  %81 = icmp eq i32 %80, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %69, %75
  %82 = phi i1 [ false, %69 ], [ %81, %75 ]
  %83 = load ptr, ptr %21, align 8
  %.not.i.i.i69 = icmp eq ptr %83, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZeqRK7QStringS1_.exit
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %84, 1
  br i1 %.not.i.i71, label %85, label %_ZN7QStringD2Ev.exit72

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %86 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %85
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %87 = load ptr, ptr %20, align 8
  %.not.i.i.i73 = icmp eq ptr %87, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %88, 1
  br i1 %.not.i.i75, label %89, label %_ZN7QStringD2Ev.exit76

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %90 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %89
  br i1 %82, label %_ZN5QListI7QStringED2Ev.exit336, label %106

91:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %19, align 16
  %.not.i.i.i77 = icmp eq ptr %93, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %94, 1
  br i1 %.not.i.i79, label %95, label %_ZN7QStringD2Ev.exit80

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %96 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit80

97:                                               ; preds = %_ZN7QStringD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %20, align 8
  %.not.i.i.i81 = icmp eq ptr %102, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %103, 1
  br i1 %.not.i.i83, label %104, label %_ZN7QStringD2Ev.exit80

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %105 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit80

106:                                              ; preds = %_ZN7QStringD2Ev.exit76
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %56)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %107 unwind label %132

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %23, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i85 = icmp eq ptr %109, null
  %spec.select.i.i = select i1 %.not.i.i85, ptr @_ZN10QByteArray6_emptyE, ptr %109
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %110 unwind label %134

110:                                              ; preds = %107
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %111 unwind label %136

111:                                              ; preds = %110
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %112 unwind label %138

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %25, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i87 = icmp eq ptr %114, null
  %spec.select.i.i88 = select i1 %.not.i.i87, ptr @_ZN10QByteArray6_emptyE, ptr %114
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 347, ptr noundef nonnull @__func__._ZN15MainApplication16setMonospaceFontEPKc, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i88)
          to label %115 unwind label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %25, align 8
  %.not.i.i.i89 = icmp eq ptr %116, null
  br i1 %.not.i.i.i89, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %117, 1
  br i1 %.not.i.i90, label %118, label %_ZN10QByteArrayD2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %119 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %115, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %118
  %120 = load ptr, ptr %26, align 8
  %.not.i.i.i91 = icmp eq ptr %120, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %121, 1
  br i1 %.not.i.i93, label %122, label %_ZN7QStringD2Ev.exit94

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %123 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %122
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  %124 = load ptr, ptr %23, align 8
  %.not.i.i.i95 = icmp eq ptr %124, null
  br i1 %.not.i.i.i95, label %_ZN10QByteArrayD2Ev.exit98, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96:     ; preds = %_ZN7QStringD2Ev.exit94
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %125, 1
  br i1 %.not.i.i97, label %126, label %_ZN10QByteArrayD2Ev.exit98

126:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96
  %127 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit98

_ZN10QByteArrayD2Ev.exit98:                       ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96, %126
  %128 = load ptr, ptr %24, align 8
  %.not.i.i.i99 = icmp eq ptr %128, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN10QByteArrayD2Ev.exit98
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %129, 1
  br i1 %.not.i.i101, label %130, label %_ZN7QStringD2Ev.exit102

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %131 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit102

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit114

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %150

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

138:                                              ; preds = %111
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit106

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %25, align 8
  %.not.i.i.i103 = icmp eq ptr %142, null
  br i1 %.not.i.i.i103, label %_ZN10QByteArrayD2Ev.exit106, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %143, 1
  br i1 %.not.i.i105, label %144, label %_ZN10QByteArrayD2Ev.exit106

144:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104
  %145 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit106

_ZN10QByteArrayD2Ev.exit106:                      ; preds = %144, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104, %140, %138
  %.pn38 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104 ], [ %141, %144 ]
  %146 = load ptr, ptr %26, align 8
  %.not.i.i.i107 = icmp eq ptr %146, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN10QByteArrayD2Ev.exit106
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %147, 1
  br i1 %.not.i.i109, label %148, label %_ZN7QStringD2Ev.exit110

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %149 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN10QByteArrayD2Ev.exit106, %136
  %.pn38.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn38, %_ZN10QByteArrayD2Ev.exit106 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn38, %148 ]
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %150

150:                                              ; preds = %_ZN7QStringD2Ev.exit110, %134
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7QStringD2Ev.exit110 ], [ %135, %134 ]
  %151 = load ptr, ptr %23, align 8
  %.not.i.i.i111 = icmp eq ptr %151, null
  br i1 %.not.i.i.i111, label %_ZN10QByteArrayD2Ev.exit114, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %152, 1
  br i1 %.not.i.i113, label %153, label %_ZN10QByteArrayD2Ev.exit114

153:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112
  %154 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit114

_ZN10QByteArrayD2Ev.exit114:                      ; preds = %153, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112, %150, %132
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn38.pn.pn, %150 ], [ %.pn38.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112 ], [ %.pn38.pn.pn, %153 ]
  %155 = load ptr, ptr %24, align 8
  %.not.i.i.i115 = icmp eq ptr %155, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN10QByteArrayD2Ev.exit114
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %156, 1
  br i1 %.not.i.i117, label %157, label %_ZN7QStringD2Ev.exit80

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %158 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit102:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN10QByteArrayD2Ev.exit98, %55, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.12)
          to label %159 unwind label %457

159:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %160 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %160, ptr %30, align 16
  %161 = getelementptr inbounds i8, ptr %30, i64 16
  %162 = getelementptr inbounds i8, ptr %17, i64 16
  %163 = load i64, ptr %162, align 16
  store i64 %163, ptr %161, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  %165 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %165, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %459

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 6, ptr nonnull @.str.13)
          to label %166 unwind label %459

166:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %167 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %167, ptr %31, align 16
  %168 = getelementptr inbounds i8, ptr %31, i64 16
  %169 = getelementptr inbounds i8, ptr %16, i64 16
  %170 = load i64, ptr %169, align 16
  store i64 %170, ptr %168, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %171 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %171, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit125 unwind label %461

_ZN5QListI7QStringElsEOS0_.exit125:               ; preds = %166
  %172 = load ptr, ptr %29, align 8
  store ptr %172, ptr %28, align 8
  %173 = getelementptr inbounds i8, ptr %28, i64 8
  %174 = getelementptr inbounds i8, ptr %29, i64 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %28, i64 16
  %177 = load i64, ptr %164, align 8
  store i64 %177, ptr %176, align 8
  %.not.i.i.i126 = icmp eq ptr %172, null
  br i1 %.not.i.i.i126, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %178

178:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit125
  %179 = atomicrmw add ptr %172, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit125, %178
  %180 = load ptr, ptr %31, align 16
  %.not.i.i.i127 = icmp eq ptr %180, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %181, 1
  br i1 %.not.i.i129, label %182, label %_ZN7QStringD2Ev.exit130

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %183 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %182
  %184 = load ptr, ptr %30, align 16
  %.not.i.i.i131 = icmp eq ptr %184, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %185, 1
  br i1 %.not.i.i133, label %186, label %_ZN7QStringD2Ev.exit134

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %187 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %186
  %188 = load ptr, ptr %29, align 8
  %.not.i.i.i135 = icmp eq ptr %188, null
  br i1 %.not.i.i.i135, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit134
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %189, 1
  br i1 %.not.i.i136, label %190, label %_ZN5QListI7QStringED2Ev.exit

190:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %191 = load ptr, ptr %174, align 8
  %192 = load i64, ptr %164, align 8
  %193 = getelementptr %class.QString, ptr %191, i64 %192
  %.idx.i.i.i = mul i64 %192, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %190, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %191, %190 ]
  %194 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %195, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %196, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %197 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %198 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %198, %193
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %190
  %199 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.15)
          to label %200 unwind label %471

200:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %201 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %201, ptr %34, align 16
  %202 = getelementptr inbounds i8, ptr %34, i64 16
  %203 = getelementptr inbounds i8, ptr %15, i64 16
  %204 = load i64, ptr %203, align 16
  store i64 %204, ptr %202, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %205 = getelementptr inbounds i8, ptr %33, i64 16
  %206 = load i64, ptr %205, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit140 unwind label %473

_ZN5QListI7QStringElsEOS0_.exit140:               ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 24, ptr nonnull @.str.16)
          to label %207 unwind label %473

207:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140
  %208 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %208, ptr %35, align 16
  %209 = getelementptr inbounds i8, ptr %35, i64 16
  %210 = getelementptr inbounds i8, ptr %14, i64 16
  %211 = load i64, ptr %210, align 16
  store i64 %211, ptr %209, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %212 = load i64, ptr %205, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit144 unwind label %475

_ZN5QListI7QStringElsEOS0_.exit144:               ; preds = %207
  %213 = load ptr, ptr %33, align 8
  store ptr %213, ptr %32, align 8
  %214 = getelementptr inbounds i8, ptr %32, i64 8
  %215 = getelementptr inbounds i8, ptr %33, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %32, i64 16
  %218 = load i64, ptr %205, align 8
  store i64 %218, ptr %217, align 8
  %.not.i.i.i145 = icmp eq ptr %213, null
  br i1 %.not.i.i.i145, label %_ZN5QListI7QStringEC2ERKS1_.exit146, label %219

219:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144
  %220 = atomicrmw add ptr %213, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit146

_ZN5QListI7QStringEC2ERKS1_.exit146:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144, %219
  %221 = load ptr, ptr %35, align 16
  %.not.i.i.i147 = icmp eq ptr %221, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit146
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %222, 1
  br i1 %.not.i.i149, label %223, label %_ZN7QStringD2Ev.exit150

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %224 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %223
  %225 = load ptr, ptr %34, align 16
  %.not.i.i.i151 = icmp eq ptr %225, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %226, 1
  br i1 %.not.i.i153, label %227, label %_ZN7QStringD2Ev.exit154

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %228 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %227
  %229 = load ptr, ptr %33, align 8
  %.not.i.i.i155 = icmp eq ptr %229, null
  br i1 %.not.i.i.i155, label %_ZN5QListI7QStringED2Ev.exit168, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156: ; preds = %_ZN7QStringD2Ev.exit154
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %230, 1
  br i1 %.not.i.i157, label %231, label %_ZN5QListI7QStringED2Ev.exit168

231:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156
  %232 = load ptr, ptr %215, align 8
  %233 = load i64, ptr %205, align 8
  %234 = getelementptr %class.QString, ptr %232, i64 %233
  %.idx.i.i.i158 = mul i64 %233, 24
  %.not4.i.i.i.i.i.i159 = icmp eq i64 %.idx.i.i.i158, 0
  br i1 %.not4.i.i.i.i.i.i159, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167, label %.lr.ph.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i160:                            ; preds = %231, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165
  %.05.i.i.i.i.i.i161 = phi ptr [ %239, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165 ], [ %232, %231 ]
  %235 = load ptr, ptr %.05.i.i.i.i.i.i161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i.i160
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq i32 %236, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %237, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163
  %238 = load ptr, ptr %.05.i.i.i.i.i.i161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165:  ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163, %.lr.ph.i.i.i.i.i.i160
  %239 = getelementptr i8, ptr %.05.i.i.i.i.i.i161, i64 24
  %.not.i.i.i.i.i.i166 = icmp eq ptr %239, %234
  br i1 %.not.i.i.i.i.i.i166, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167, label %.lr.ph.i.i.i.i.i.i160, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165, %231
  %240 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit168

_ZN5QListI7QStringED2Ev.exit168:                  ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 22, ptr nonnull @.str.17)
          to label %241 unwind label %485

241:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit168
  %242 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %242, ptr %38, align 16
  %243 = getelementptr inbounds i8, ptr %38, i64 16
  %244 = getelementptr inbounds i8, ptr %13, i64 16
  %245 = load i64, ptr %244, align 16
  store i64 %245, ptr %243, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %246 = getelementptr inbounds i8, ptr %37, i64 16
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %247, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit172 unwind label %487

_ZN5QListI7QStringElsEOS0_.exit172:               ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.18)
          to label %248 unwind label %487

248:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit172
  %249 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %249, ptr %39, align 16
  %250 = getelementptr inbounds i8, ptr %39, i64 16
  %251 = getelementptr inbounds i8, ptr %12, i64 16
  %252 = load i64, ptr %251, align 16
  store i64 %252, ptr %250, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %253 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit176 unwind label %489

_ZN5QListI7QStringElsEOS0_.exit176:               ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.19)
          to label %254 unwind label %489

254:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit176
  %255 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %255, ptr %40, align 16
  %256 = getelementptr inbounds i8, ptr %40, i64 16
  %257 = getelementptr inbounds i8, ptr %11, i64 16
  %258 = load i64, ptr %257, align 16
  store i64 %258, ptr %256, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %259 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %259, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit180 unwind label %491

_ZN5QListI7QStringElsEOS0_.exit180:               ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.20)
          to label %260 unwind label %491

260:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit180
  %261 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %261, ptr %41, align 16
  %262 = getelementptr inbounds i8, ptr %41, i64 16
  %263 = getelementptr inbounds i8, ptr %10, i64 16
  %264 = load i64, ptr %263, align 16
  store i64 %264, ptr %262, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %265 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit184 unwind label %493

_ZN5QListI7QStringElsEOS0_.exit184:               ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.21)
          to label %266 unwind label %493

266:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184
  %267 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %267, ptr %42, align 16
  %268 = getelementptr inbounds i8, ptr %42, i64 16
  %269 = getelementptr inbounds i8, ptr %9, i64 16
  %270 = load i64, ptr %269, align 16
  store i64 %270, ptr %268, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %271 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %271, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit188 unwind label %495

_ZN5QListI7QStringElsEOS0_.exit188:               ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.22)
          to label %272 unwind label %495

272:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit188
  %273 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %273, ptr %43, align 16
  %274 = getelementptr inbounds i8, ptr %43, i64 16
  %275 = getelementptr inbounds i8, ptr %8, i64 16
  %276 = load i64, ptr %275, align 16
  store i64 %276, ptr %274, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %277 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %277, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit192 unwind label %497

_ZN5QListI7QStringElsEOS0_.exit192:               ; preds = %272
  %278 = load ptr, ptr %37, align 8
  store ptr %278, ptr %36, align 8
  %279 = getelementptr inbounds i8, ptr %36, i64 8
  %280 = getelementptr inbounds i8, ptr %37, i64 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %279, align 8
  %282 = getelementptr inbounds i8, ptr %36, i64 16
  %283 = load i64, ptr %246, align 8
  store i64 %283, ptr %282, align 8
  %.not.i.i.i193 = icmp eq ptr %278, null
  br i1 %.not.i.i.i193, label %_ZN5QListI7QStringEC2ERKS1_.exit194, label %284

284:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit192
  %285 = atomicrmw add ptr %278, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit194

_ZN5QListI7QStringEC2ERKS1_.exit194:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit192, %284
  %286 = load ptr, ptr %43, align 16
  %.not.i.i.i195 = icmp eq ptr %286, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit194
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %287, 1
  br i1 %.not.i.i197, label %288, label %_ZN7QStringD2Ev.exit198

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %289 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %288
  %290 = load ptr, ptr %42, align 16
  %.not.i.i.i199 = icmp eq ptr %290, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %291, 1
  br i1 %.not.i.i201, label %292, label %_ZN7QStringD2Ev.exit202

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %293 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %292
  %294 = load ptr, ptr %41, align 16
  %.not.i.i.i203 = icmp eq ptr %294, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %295, 1
  br i1 %.not.i.i205, label %296, label %_ZN7QStringD2Ev.exit206

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %297 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %296
  %298 = load ptr, ptr %40, align 16
  %.not.i.i.i207 = icmp eq ptr %298, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %299, 1
  br i1 %.not.i.i209, label %300, label %_ZN7QStringD2Ev.exit210

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %301 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %_ZN7QStringD2Ev.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %300
  %302 = load ptr, ptr %39, align 16
  %.not.i.i.i211 = icmp eq ptr %302, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %303, 1
  br i1 %.not.i.i213, label %304, label %_ZN7QStringD2Ev.exit214

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %305 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %_ZN7QStringD2Ev.exit210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %304
  %306 = load ptr, ptr %38, align 16
  %.not.i.i.i215 = icmp eq ptr %306, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringD2Ev.exit214
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %307, 1
  br i1 %.not.i.i217, label %308, label %_ZN7QStringD2Ev.exit218

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %309 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN7QStringD2Ev.exit214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %308
  %310 = load ptr, ptr %37, align 8
  %.not.i.i.i219 = icmp eq ptr %310, null
  br i1 %.not.i.i.i219, label %_ZN5QListI7QStringED2Ev.exit232, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220: ; preds = %_ZN7QStringD2Ev.exit218
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %311, 1
  br i1 %.not.i.i221, label %312, label %_ZN5QListI7QStringED2Ev.exit232

312:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220
  %313 = load ptr, ptr %280, align 8
  %314 = load i64, ptr %246, align 8
  %315 = getelementptr %class.QString, ptr %313, i64 %314
  %.idx.i.i.i222 = mul i64 %314, 24
  %.not4.i.i.i.i.i.i223 = icmp eq i64 %.idx.i.i.i222, 0
  br i1 %.not4.i.i.i.i.i.i223, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231, label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %312, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i225 = phi ptr [ %320, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229 ], [ %313, %312 ]
  %316 = load ptr, ptr %.05.i.i.i.i.i.i225, align 8
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i.i224
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i228 = icmp eq i32 %317, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i228, label %318, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227
  %319 = load ptr, ptr %.05.i.i.i.i.i.i225, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229:  ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i224
  %320 = getelementptr i8, ptr %.05.i.i.i.i.i.i225, i64 24
  %.not.i.i.i.i.i.i230 = icmp eq ptr %320, %315
  br i1 %.not.i.i.i.i.i.i230, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229, %312
  %321 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit232

_ZN5QListI7QStringED2Ev.exit232:                  ; preds = %_ZN7QStringD2Ev.exit218, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %322 = load ptr, ptr %214, align 8
  %323 = load i64, ptr %217, align 8
  %324 = getelementptr %class.QString, ptr %322, i64 %323
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %322, ptr noundef %324)
          to label %_ZN5QListI7QStringElsERKS1_.exit unwind label %523

_ZN5QListI7QStringElsERKS1_.exit:                 ; preds = %_ZN5QListI7QStringED2Ev.exit232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.9)
          to label %325 unwind label %523

325:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit
  %326 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %326, ptr %45, align 16
  %327 = getelementptr inbounds i8, ptr %45, i64 16
  %328 = getelementptr inbounds i8, ptr %7, i64 16
  %329 = load i64, ptr %328, align 16
  store i64 %329, ptr %327, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %330 = getelementptr inbounds i8, ptr %44, i64 16
  %331 = load i64, ptr %330, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %331, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN5QListI7QStringElsEOS0_.exit236 unwind label %525

_ZN5QListI7QStringElsEOS0_.exit236:               ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.10)
          to label %332 unwind label %525

332:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit236
  %333 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %333, ptr %46, align 16
  %334 = getelementptr inbounds i8, ptr %46, i64 16
  %335 = getelementptr inbounds i8, ptr %6, i64 16
  %336 = load i64, ptr %335, align 16
  store i64 %336, ptr %334, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %337 = load i64, ptr %330, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %337, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN5QListI7QStringElsEOS0_.exit240 unwind label %527

_ZN5QListI7QStringElsEOS0_.exit240:               ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.11)
          to label %338 unwind label %527

338:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit240
  %339 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %339, ptr %47, align 16
  %340 = getelementptr inbounds i8, ptr %47, i64 16
  %341 = getelementptr inbounds i8, ptr %5, i64 16
  %342 = load i64, ptr %341, align 16
  store i64 %342, ptr %340, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %343 = load i64, ptr %330, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %343, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN5QListI7QStringElsEOS0_.exit244 unwind label %529

_ZN5QListI7QStringElsEOS0_.exit244:               ; preds = %338
  %344 = load ptr, ptr %173, align 8
  %345 = load i64, ptr %176, align 8
  %346 = getelementptr %class.QString, ptr %344, i64 %345
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %344, ptr noundef %346)
          to label %_ZN5QListI7QStringElsERKS1_.exit245 unwind label %529

_ZN5QListI7QStringElsERKS1_.exit245:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit244
  %347 = load ptr, ptr %279, align 8
  %348 = load i64, ptr %282, align 8
  %349 = getelementptr %class.QString, ptr %347, i64 %348
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %347, ptr noundef %349)
          to label %_ZN5QListI7QStringElsERKS1_.exit246 unwind label %529

_ZN5QListI7QStringElsERKS1_.exit246:              ; preds = %_ZN5QListI7QStringElsERKS1_.exit245
  %350 = load ptr, ptr %47, align 16
  %.not.i.i.i247 = icmp eq ptr %350, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN5QListI7QStringElsERKS1_.exit246
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %351, 1
  br i1 %.not.i.i249, label %352, label %_ZN7QStringD2Ev.exit250

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %353 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN5QListI7QStringElsERKS1_.exit246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %352
  %354 = load ptr, ptr %46, align 16
  %.not.i.i.i251 = icmp eq ptr %354, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %355, 1
  br i1 %.not.i.i253, label %356, label %_ZN7QStringD2Ev.exit254

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %357 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %356
  %358 = load ptr, ptr %45, align 16
  %.not.i.i.i255 = icmp eq ptr %358, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit254
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %359, 1
  br i1 %.not.i.i257, label %360, label %_ZN7QStringD2Ev.exit258

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %361 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 15, ptr nonnull @.str.14)
          to label %362 unwind label %523

362:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %363 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %363, ptr %49, align 16
  %364 = getelementptr inbounds i8, ptr %49, i64 16
  %365 = getelementptr inbounds i8, ptr %4, i64 16
  %366 = load i64, ptr %365, align 16
  store i64 %366, ptr %364, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %50)
          to label %367 unwind label %543

367:                                              ; preds = %362
  %368 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %369 unwind label %545

369:                                              ; preds = %367
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %368, i32 noundef -1, i1 noundef zeroext false)
          to label %370 unwind label %545

370:                                              ; preds = %369
  %371 = getelementptr inbounds i8, ptr %0, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %48, align 8
  store ptr %373, ptr %371, align 8
  store ptr %372, ptr %48, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 64
  %375 = getelementptr inbounds i8, ptr %48, i64 8
  %376 = load i32, ptr %374, align 8
  %377 = load i32, ptr %375, align 8
  store i32 %377, ptr %374, align 8
  store i32 %376, ptr %375, align 8
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #26
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #26
  %378 = load ptr, ptr %49, align 16
  %.not.i.i.i262 = icmp eq ptr %378, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %370
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %379, 1
  br i1 %.not.i.i264, label %380, label %_ZN7QStringD2Ev.exit265

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %381 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 15, ptr nonnull @.str.14)
          to label %382 unwind label %523

382:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %383 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %383, ptr %51, align 16
  %384 = getelementptr inbounds i8, ptr %51, i64 16
  %385 = getelementptr inbounds i8, ptr %3, i64 16
  %386 = load i64, ptr %385, align 16
  store i64 %386, ptr %384, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5QFont19insertSubstitutionsERK7QStringRK5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %387 unwind label %552

387:                                              ; preds = %382
  %388 = load ptr, ptr %51, align 16
  %.not.i.i.i269 = icmp eq ptr %388, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %387
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %389, 1
  br i1 %.not.i.i271, label %390, label %_ZN7QStringD2Ev.exit272

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %391 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %390
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12) %371, i32 noundef 400)
          to label %_ZN5QFont7setBoldEb.exit unwind label %523

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit272
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %371)
          to label %392 unwind label %523

392:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %393 unwind label %558

393:                                              ; preds = %392
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %371, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %394 unwind label %560

394:                                              ; preds = %393
  %395 = load ptr, ptr %52, align 8
  %.not.i.i.i273 = icmp eq ptr %395, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %394
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %396, 1
  br i1 %.not.i.i275, label %397, label %_ZN7QStringD2Ev.exit276

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %398 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %397
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  %399 = load ptr, ptr getelementptr inbounds (i8, ptr @prefs, i64 64), align 8
  invoke void @g_free(ptr noundef %399)
          to label %400 unwind label %523

400:                                              ; preds = %_ZN7QStringD2Ev.exit276
  invoke void @_ZNK5QFont8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %371)
          to label %401 unwind label %523

401:                                              ; preds = %400
  %402 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %54)
          to label %403 unwind label %566

403:                                              ; preds = %401
  store ptr %402, ptr getelementptr inbounds (i8, ptr @prefs, i64 64), align 8
  %404 = load ptr, ptr %54, align 8
  %.not.i.i.i277 = icmp eq ptr %404, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %403
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %405, 1
  br i1 %.not.i.i279, label %406, label %_ZN7QStringD2Ev.exit280

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %407 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %406
  %408 = load ptr, ptr %44, align 8
  %.not.i.i.i281 = icmp eq ptr %408, null
  br i1 %.not.i.i.i281, label %_ZN5QListI7QStringED2Ev.exit294, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282: ; preds = %_ZN7QStringD2Ev.exit280
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %409, 1
  br i1 %.not.i.i283, label %410, label %_ZN5QListI7QStringED2Ev.exit294

410:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282
  %411 = getelementptr inbounds i8, ptr %44, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load i64, ptr %330, align 8
  %414 = getelementptr %class.QString, ptr %412, i64 %413
  %.idx.i.i.i284 = mul i64 %413, 24
  %.not4.i.i.i.i.i.i285 = icmp eq i64 %.idx.i.i.i284, 0
  br i1 %.not4.i.i.i.i.i.i285, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293, label %.lr.ph.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i286:                            ; preds = %410, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291
  %.05.i.i.i.i.i.i287 = phi ptr [ %419, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291 ], [ %412, %410 ]
  %415 = load ptr, ptr %.05.i.i.i.i.i.i287, align 8
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i286
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq i32 %416, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %417, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289
  %418 = load ptr, ptr %.05.i.i.i.i.i.i287, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291:  ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289, %.lr.ph.i.i.i.i.i.i286
  %419 = getelementptr i8, ptr %.05.i.i.i.i.i.i287, i64 24
  %.not.i.i.i.i.i.i292 = icmp eq ptr %419, %414
  br i1 %.not.i.i.i.i.i.i292, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293, label %.lr.ph.i.i.i.i.i.i286, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291, %410
  %420 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit294

_ZN5QListI7QStringED2Ev.exit294:                  ; preds = %_ZN7QStringD2Ev.exit280, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293
  %421 = load ptr, ptr %36, align 8
  %.not.i.i.i295 = icmp eq ptr %421, null
  br i1 %.not.i.i.i295, label %_ZN5QListI7QStringED2Ev.exit308, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296: ; preds = %_ZN5QListI7QStringED2Ev.exit294
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %422, 1
  br i1 %.not.i.i297, label %423, label %_ZN5QListI7QStringED2Ev.exit308

423:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296
  %424 = load ptr, ptr %279, align 8
  %425 = load i64, ptr %282, align 8
  %426 = getelementptr %class.QString, ptr %424, i64 %425
  %.idx.i.i.i298 = mul i64 %425, 24
  %.not4.i.i.i.i.i.i299 = icmp eq i64 %.idx.i.i.i298, 0
  br i1 %.not4.i.i.i.i.i.i299, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307, label %.lr.ph.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i300:                            ; preds = %423, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305
  %.05.i.i.i.i.i.i301 = phi ptr [ %431, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305 ], [ %424, %423 ]
  %427 = load ptr, ptr %.05.i.i.i.i.i.i301, align 8
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i300
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i304 = icmp eq i32 %428, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i304, label %429, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303
  %430 = load ptr, ptr %.05.i.i.i.i.i.i301, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305:  ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303, %.lr.ph.i.i.i.i.i.i300
  %431 = getelementptr i8, ptr %.05.i.i.i.i.i.i301, i64 24
  %.not.i.i.i.i.i.i306 = icmp eq ptr %431, %426
  br i1 %.not.i.i.i.i.i.i306, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307, label %.lr.ph.i.i.i.i.i.i300, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305, %423
  %432 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit308

_ZN5QListI7QStringED2Ev.exit308:                  ; preds = %_ZN5QListI7QStringED2Ev.exit294, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307
  %433 = load ptr, ptr %32, align 8
  %.not.i.i.i309 = icmp eq ptr %433, null
  br i1 %.not.i.i.i309, label %_ZN5QListI7QStringED2Ev.exit322, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310: ; preds = %_ZN5QListI7QStringED2Ev.exit308
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %434, 1
  br i1 %.not.i.i311, label %435, label %_ZN5QListI7QStringED2Ev.exit322

435:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310
  %436 = load ptr, ptr %214, align 8
  %437 = load i64, ptr %217, align 8
  %438 = getelementptr %class.QString, ptr %436, i64 %437
  %.idx.i.i.i312 = mul i64 %437, 24
  %.not4.i.i.i.i.i.i313 = icmp eq i64 %.idx.i.i.i312, 0
  br i1 %.not4.i.i.i.i.i.i313, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321, label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %435, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319
  %.05.i.i.i.i.i.i315 = phi ptr [ %443, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319 ], [ %436, %435 ]
  %439 = load ptr, ptr %.05.i.i.i.i.i.i315, align 8
  %.not.i.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i316, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i314
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i318 = icmp eq i32 %440, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i318, label %441, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317
  %442 = load ptr, ptr %.05.i.i.i.i.i.i315, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319:  ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314
  %443 = getelementptr i8, ptr %.05.i.i.i.i.i.i315, i64 24
  %.not.i.i.i.i.i.i320 = icmp eq ptr %443, %438
  br i1 %.not.i.i.i.i.i.i320, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321, label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319, %435
  %444 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit322

_ZN5QListI7QStringED2Ev.exit322:                  ; preds = %_ZN5QListI7QStringED2Ev.exit308, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321
  %445 = load ptr, ptr %28, align 8
  %.not.i.i.i323 = icmp eq ptr %445, null
  br i1 %.not.i.i.i323, label %_ZN5QListI7QStringED2Ev.exit336, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324: ; preds = %_ZN5QListI7QStringED2Ev.exit322
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %446, 1
  br i1 %.not.i.i325, label %447, label %_ZN5QListI7QStringED2Ev.exit336

447:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324
  %448 = load ptr, ptr %173, align 8
  %449 = load i64, ptr %176, align 8
  %450 = getelementptr %class.QString, ptr %448, i64 %449
  %.idx.i.i.i326 = mul i64 %449, 24
  %.not4.i.i.i.i.i.i327 = icmp eq i64 %.idx.i.i.i326, 0
  br i1 %.not4.i.i.i.i.i.i327, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335, label %.lr.ph.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i328:                            ; preds = %447, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333
  %.05.i.i.i.i.i.i329 = phi ptr [ %455, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333 ], [ %448, %447 ]
  %451 = load ptr, ptr %.05.i.i.i.i.i.i329, align 8
  %.not.i.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i330, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i328
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i332 = icmp eq i32 %452, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i332, label %453, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331
  %454 = load ptr, ptr %.05.i.i.i.i.i.i329, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333:  ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331, %.lr.ph.i.i.i.i.i.i328
  %455 = getelementptr i8, ptr %.05.i.i.i.i.i.i329, i64 24
  %.not.i.i.i.i.i.i334 = icmp eq ptr %455, %450
  br i1 %.not.i.i.i.i.i.i334, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335, label %.lr.ph.i.i.i.i.i.i328, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333, %447
  %456 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit336

_ZN5QListI7QStringED2Ev.exit336:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324, %_ZN5QListI7QStringED2Ev.exit322, %_ZN7QStringD2Ev.exit76
  ret void

457:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

459:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %159
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

461:                                              ; preds = %166
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %31, align 16
  %.not.i.i.i337 = icmp eq ptr %463, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %464, 1
  br i1 %.not.i.i339, label %465, label %_ZN7QStringD2Ev.exit340

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %466 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %461, %459
  %.pn43 = phi { ptr, i32 } [ %460, %459 ], [ %462, %461 ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %462, %465 ]
  %467 = load ptr, ptr %30, align 16
  %.not.i.i.i341 = icmp eq ptr %467, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %_ZN7QStringD2Ev.exit340
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %468, 1
  br i1 %.not.i.i343, label %469, label %_ZN7QStringD2Ev.exit344

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %470 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN7QStringD2Ev.exit340, %457
  %.pn43.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn43, %_ZN7QStringD2Ev.exit340 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn43, %469 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  br label %_ZN7QStringD2Ev.exit80

471:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

473:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140, %200
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

475:                                              ; preds = %207
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %35, align 16
  %.not.i.i.i345 = icmp eq ptr %477, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %475
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %478, 1
  br i1 %.not.i.i347, label %479, label %_ZN7QStringD2Ev.exit348

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %480 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %475, %473
  %.pn46 = phi { ptr, i32 } [ %474, %473 ], [ %476, %475 ], [ %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %476, %479 ]
  %481 = load ptr, ptr %34, align 16
  %.not.i.i.i349 = icmp eq ptr %481, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN7QStringD2Ev.exit348
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %482, 1
  br i1 %.not.i.i351, label %483, label %_ZN7QStringD2Ev.exit352

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %484 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit352

485:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit168
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit376

487:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit172, %241
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit372

489:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit176, %248
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit368

491:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit180, %254
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

493:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184, %260
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit360

495:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit188, %266
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit356

497:                                              ; preds = %272
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %43, align 16
  %.not.i.i.i353 = icmp eq ptr %499, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %500, 1
  br i1 %.not.i.i355, label %501, label %_ZN7QStringD2Ev.exit356

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %502 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %497, %495
  %.pn49 = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %498, %501 ]
  %503 = load ptr, ptr %42, align 16
  %.not.i.i.i357 = icmp eq ptr %503, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringD2Ev.exit356
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %504, 1
  br i1 %.not.i.i359, label %505, label %_ZN7QStringD2Ev.exit360

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %506 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN7QStringD2Ev.exit356, %493
  %.pn49.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn49, %_ZN7QStringD2Ev.exit356 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn49, %505 ]
  %507 = load ptr, ptr %41, align 16
  %.not.i.i.i361 = icmp eq ptr %507, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %508, 1
  br i1 %.not.i.i363, label %509, label %_ZN7QStringD2Ev.exit364

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %510 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %_ZN7QStringD2Ev.exit360, %491
  %.pn49.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn49.pn, %_ZN7QStringD2Ev.exit360 ], [ %.pn49.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %.pn49.pn, %509 ]
  %511 = load ptr, ptr %40, align 16
  %.not.i.i.i365 = icmp eq ptr %511, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %512, 1
  br i1 %.not.i.i367, label %513, label %_ZN7QStringD2Ev.exit368

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %514 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %_ZN7QStringD2Ev.exit364, %489
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn49.pn.pn, %_ZN7QStringD2Ev.exit364 ], [ %.pn49.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366 ], [ %.pn49.pn.pn, %513 ]
  %515 = load ptr, ptr %39, align 16
  %.not.i.i.i369 = icmp eq ptr %515, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %516, 1
  br i1 %.not.i.i371, label %517, label %_ZN7QStringD2Ev.exit372

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %518 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringD2Ev.exit368, %487
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn49.pn.pn.pn, %_ZN7QStringD2Ev.exit368 ], [ %.pn49.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370 ], [ %.pn49.pn.pn.pn, %517 ]
  %519 = load ptr, ptr %38, align 16
  %.not.i.i.i373 = icmp eq ptr %519, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %_ZN7QStringD2Ev.exit372
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %520, 1
  br i1 %.not.i.i375, label %521, label %_ZN7QStringD2Ev.exit376

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %522 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit376

523:                                              ; preds = %_ZN7QStringD2Ev.exit272, %_ZN7QStringD2Ev.exit265, %_ZN7QStringD2Ev.exit258, %_ZN5QListI7QStringElsERKS1_.exit, %_ZN5QListI7QStringED2Ev.exit232, %400, %_ZN7QStringD2Ev.exit276, %_ZN5QFont7setBoldEb.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit388

525:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit236, %325
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit384

527:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit240, %332
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit380

529:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit245, %_ZN5QListI7QStringElsEOS0_.exit244, %338
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %47, align 16
  %.not.i.i.i377 = icmp eq ptr %531, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %532, 1
  br i1 %.not.i.i379, label %533, label %_ZN7QStringD2Ev.exit380

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %534 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %529, %527
  %.pn56 = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378 ], [ %530, %533 ]
  %535 = load ptr, ptr %46, align 16
  %.not.i.i.i381 = icmp eq ptr %535, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %_ZN7QStringD2Ev.exit380
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %536, 1
  br i1 %.not.i.i383, label %537, label %_ZN7QStringD2Ev.exit384

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %538 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %_ZN7QStringD2Ev.exit380, %525
  %.pn56.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn56, %_ZN7QStringD2Ev.exit380 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382 ], [ %.pn56, %537 ]
  %539 = load ptr, ptr %45, align 16
  %.not.i.i.i385 = icmp eq ptr %539, null
  br i1 %.not.i.i.i385, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386:   ; preds = %_ZN7QStringD2Ev.exit384
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %540, 1
  br i1 %.not.i.i387, label %541, label %_ZN7QStringD2Ev.exit388

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386
  %542 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit388

543:                                              ; preds = %362
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %369, %367
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #26
  br label %547

547:                                              ; preds = %545, %543
  %.pn59 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  %548 = load ptr, ptr %49, align 16
  %.not.i.i.i389 = icmp eq ptr %548, null
  br i1 %.not.i.i.i389, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390:   ; preds = %547
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %549, 1
  br i1 %.not.i.i391, label %550, label %_ZN7QStringD2Ev.exit388

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390
  %551 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit388

552:                                              ; preds = %382
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %51, align 16
  %.not.i.i.i393 = icmp eq ptr %554, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %555, 1
  br i1 %.not.i.i395, label %556, label %_ZN7QStringD2Ev.exit388

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %557 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit388

558:                                              ; preds = %392
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit400

560:                                              ; preds = %393
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %52, align 8
  %.not.i.i.i397 = icmp eq ptr %562, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %563, 1
  br i1 %.not.i.i399, label %564, label %_ZN7QStringD2Ev.exit400

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %565 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %560, %558
  %.pn61 = phi { ptr, i32 } [ %559, %558 ], [ %561, %560 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398 ], [ %561, %564 ]
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  br label %_ZN7QStringD2Ev.exit388

566:                                              ; preds = %401
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %54, align 8
  %.not.i.i.i401 = icmp eq ptr %568, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %566
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %569, 1
  br i1 %.not.i.i403, label %570, label %_ZN7QStringD2Ev.exit388

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %571 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %566, %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %552, %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390, %547, %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386, %_ZN7QStringD2Ev.exit384, %_ZN7QStringD2Ev.exit400, %523
  %.pn63 = phi { ptr, i32 } [ %524, %523 ], [ %.pn61, %_ZN7QStringD2Ev.exit400 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit384 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386 ], [ %.pn56.pn, %541 ], [ %.pn59, %547 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390 ], [ %.pn59, %550 ], [ %553, %552 ], [ %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394 ], [ %553, %556 ], [ %567, %566 ], [ %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402 ], [ %567, %570 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #26
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %485, %_ZN7QStringD2Ev.exit372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %521, %_ZN7QStringD2Ev.exit388
  %.sink = phi ptr [ %36, %_ZN7QStringD2Ev.exit388 ], [ %37, %521 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374 ], [ %37, %_ZN7QStringD2Ev.exit372 ], [ %37, %485 ]
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit388 ], [ %.pn49.pn.pn.pn.pn, %521 ], [ %.pn49.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374 ], [ %.pn49.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit372 ], [ %486, %485 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #26
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %471, %_ZN7QStringD2Ev.exit348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %483, %_ZN7QStringD2Ev.exit376
  %.sink405 = phi ptr [ %32, %_ZN7QStringD2Ev.exit376 ], [ %33, %483 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %33, %_ZN7QStringD2Ev.exit348 ], [ %33, %471 ]
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7QStringD2Ev.exit376 ], [ %.pn46, %483 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn46, %_ZN7QStringD2Ev.exit348 ], [ %472, %471 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink405) #26
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN10QByteArrayD2Ev.exit114, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %101, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %91, %_ZN7QStringD2Ev.exit352, %_ZN7QStringD2Ev.exit344
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZN7QStringD2Ev.exit352 ], [ %.pn43.pn, %_ZN7QStringD2Ev.exit344 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %92, %95 ], [ %.pn, %101 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn, %104 ], [ %.pn38.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit114 ], [ %.pn38.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn38.pn.pn.pn, %157 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN12QApplication4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8) local_unnamed_addr #2

declare noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN5QFont19insertSubstitutionsERK7QStringRK5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #2

declare void @_ZNK5QFont8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QString, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %2
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %2 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %1)
          to label %8 unwind label %19

8:                                                ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %9, ptr %5, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %14 unwind label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 16
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret i32 %13

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 16
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %10 = tail call zeroext i1 @profile_exists(ptr noundef %1, i1 noundef zeroext false)
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @profile_exists(ptr noundef %1, i1 noundef zeroext true)
  br i1 %12, label %13, label %89

13:                                               ; preds = %11
  %14 = call i32 @create_persconffile_profile(ptr noundef %1, ptr noundef nonnull %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #30
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
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @g_strerror(i32 noundef %31) #30
  %33 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %23, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = call ptr @get_profile_name()
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 396), align 4
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 400), align 8
  call void @_ZN15MainApplication15profileChangingEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br i1 %2, label %45, label %50

45:                                               ; preds = %42
  %46 = call ptr @get_profile_name()
  %47 = call zeroext i1 @profile_exists(ptr noundef %46, i1 noundef zeroext false)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @write_profile_recent()
  br label %50

50:                                               ; preds = %48, %45, %42
  call void @set_profile_name(ptr noundef %1)
  call void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1)
  call void @prefs_reset()
  call void @proto_reenable_all()
  %51 = call noundef ptr @epan_load_settings()
  call void @commandline_options_free()
  call void @extcap_register_preferences()
  call void @dfilter_macro_reload()
  %52 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %52)
  %53 = call i32 @recent_read_profile_static(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %53, 0
  br i1 %.not14, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @g_strerror(i32 noundef %56) #30
  %58 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @recent, i64 216), align 8
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %67, label %62

62:                                               ; preds = %60
  %63 = call i32 @test_for_directory(ptr noundef nonnull %61)
  %64 = icmp eq i32 %63, 21
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @recent, i64 216), align 8
  call void @set_last_open_dir(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62, %60
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 40), align 8
  call void @timestamp_set_type(i32 noundef %68)
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 44), align 4
  call void @timestamp_set_precision(i32 noundef %69)
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 48), align 8
  call void @timestamp_set_seconds_type(i32 noundef %70)
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 416), align 8
  call void @_ZN6QTimer11setIntervalEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  call void @prefs_to_capture_opts()
  call void @prefs_apply_all()
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @prefs, i64 64), align 8
  call void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %73)
  call void @_ZN15MainApplication16freezePacketListEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext true)
  call void @_ZN15MainApplication14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication13colorsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication18preferencesChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication18checkDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %74 = call i32 @color_filters_reload(ptr noundef nonnull %6, ptr noundef nonnull @color_filter_add_cb)
  %.not16 = icmp eq i32 %74, 0
  br i1 %.not16, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %67
  %80 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 396), align 4
  %.not17 = icmp eq i32 %80, 0
  br i1 %.not17, label %81, label %87

81:                                               ; preds = %79
  %.not18 = icmp eq i32 %43, 0
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 400), align 8
  %.not19 = icmp eq i32 %82, %44
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  br i1 %or.cond, label %87, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %87

87:                                               ; preds = %81, %83, %79
  call void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN15MainApplication23packetDissectionChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %88 = call i32 @write_recent()
  br label %89

89:                                               ; preds = %38, %11, %87
  ret void
}

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @get_profile_name() local_unnamed_addr #2

declare void @_ZN15MainApplication15profileChangingEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare i32 @write_profile_recent() local_unnamed_addr #2

declare void @set_profile_name(ptr noundef) local_unnamed_addr #2

declare void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @prefs_reset()
  tail call void @proto_reenable_all()
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call ptr @epan_load_settings()
  ret ptr %5
}

declare void @commandline_options_free() local_unnamed_addr #2

declare void @extcap_register_preferences() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication25reloadDisplayFilterMacrosEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @dfilter_macro_reload()
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

declare i32 @recent_read_profile_static(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #2

declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #2

declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #2

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #2

declare void @_ZN6QTimer11setIntervalEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @prefs_to_capture_opts() local_unnamed_addr #2

declare void @prefs_apply_all() local_unnamed_addr #2

declare void @_ZN15MainApplication16freezePacketListEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN15MainApplication14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication13colorsChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication18checkDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare i32 @color_filters_reload(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @color_filter_add_cb(ptr noundef, ptr noundef) #2

declare void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN15MainApplication23packetDissectionChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare i32 @write_recent() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  ret void
}

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = tail call noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

declare noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication11captureIconEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = tail call noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMutableListIterator.11, align 8
  %5 = alloca %class.QString, align 8
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %_ZN5QListI7QStringE5beginEv.exit.i, label %_ZN5QListI7QStringE5beginEv.exit.i.thread

_ZN5QListI7QStringE5beginEv.exit.i.thread:        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i

_ZN5QListI7QStringE5beginEv.exit.i:               ; preds = %3, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i: ; preds = %_ZN5QListI7QStringE5beginEv.exit.i.thread, %_ZN5QListI7QStringE5beginEv.exit.i
  %14 = phi ptr [ %11, %_ZN5QListI7QStringE5beginEv.exit.i.thread ], [ %13, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %15 = phi ptr [ %10, %_ZN5QListI7QStringE5beginEv.exit.i.thread ], [ %12, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %16 = phi ptr [ %7, %_ZN5QListI7QStringE5beginEv.exit.i.thread ], [ %.pre, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i, label %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i, %_ZN5QListI7QStringE5beginEv.exit.i
  %19 = phi ptr [ %14, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %13, %_ZN5QListI7QStringE5beginEv.exit.i ]
  %20 = phi ptr [ %15, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %12, %_ZN5QListI7QStringE5beginEv.exit.i ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre25 = load ptr, ptr %20, align 8
  br label %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit

_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i
  %21 = phi ptr [ %14, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %19, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i ]
  %22 = phi ptr [ %14, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i ], [ %.pre25, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i5.i ]
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr %class.QString, ptr %22, i64 %25
  store ptr %26, ptr %23, align 8
  %.not21 = icmp eq ptr %26, %21
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit, %_ZN7QStringD2Ev.exit7
  %.sroa.0.0.copyload.i22 = phi ptr [ %.sroa.0.0.copyload.i, %_ZN7QStringD2Ev.exit7 ], [ %21, %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit ]
  %27 = getelementptr i8, ptr %.sroa.0.0.copyload.i22, i64 24
  store ptr %27, ptr %6, align 8
  store ptr %.sroa.0.0.copyload.i22, ptr %23, align 8
  %28 = load ptr, ptr %.sroa.0.0.copyload.i22, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i22, i64 16
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %.lr.ph, %31
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN20QMutableListIteratorI7QStringE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %34, %_ZN7QStringC2ERKS_.exit
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %39
  %40 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %40, 1
  br i1 %.not.i.i6, label %41, label %_ZN7QStringD2Ev.exit7

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %41
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr %class.QString, ptr %44, i64 %46
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %47, %.sroa.0.0.copyload.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit7, %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit
  call void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringE7prependEOS0_.exit unwind label %54

_ZN5QListI7QStringE7prependEOS0_.exit:            ; preds = %._crit_edge
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %49, 1
  br i1 %.not.i.i10, label %50, label %_ZN7QStringD2Ev.exit11

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %50
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15MainApplication23window_title_separator_E, i64 8), align 8, !noalias !13
  %.not.i.i.i12 = icmp eq ptr %52, null
  %spec.select.i.i.i = select i1 %.not.i.i.i12, ptr @_ZN7QString6_emptyE, ptr %52
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN15MainApplication23window_title_separator_E, i64 16), align 8, !noalias !13
  call void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %53)
  ret void

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %57, 1
  br i1 %.not.i.i15, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %59 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %54, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %55, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20QMutableListIteratorI7QStringE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %.sroa.03.0.copyload
  br i1 %.not, label %44, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %.sroa.03.0.copyload to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %9
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i ], [ %4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i ]
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i.i
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %17, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %22 = getelementptr i8, ptr %17, i64 24
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %.pre.i.i.i, %17
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr %class.QString, ptr %.pre.i.i.i, i64 %24
  %.not.i.i.i.i = icmp eq ptr %22, %25
  %or.cond.i.i.i.i = select i1 %23, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  store ptr %22, ptr %3, align 8
  br label %_ZN5QListI7QStringE5eraseENS1_14const_iteratorE.exit

_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE5eraseENS1_14const_iteratorE.exit, label %27

27:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i.i
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %22, i64 %30, i1 false)
  %.pre14.i.i.i.i = load i64, ptr %5, align 8
  %.pre8.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN5QListI7QStringE5eraseENS1_14const_iteratorE.exit

_ZN5QListI7QStringE5eraseENS1_14const_iteratorE.exit: ; preds = %26, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i.i, %27
  %.pre8.i.i = phi ptr [ %.pre.i.i.i, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i.i ], [ %.pre8.pre.i.i, %27 ], [ %22, %26 ]
  %31 = phi i64 [ %24, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i.i ], [ %.pre14.i.i.i.i, %27 ], [ %24, %26 ]
  %32 = add i64 %31, -1
  store i64 %32, ptr %5, align 8
  %33 = getelementptr i8, ptr %.pre8.i.i, i64 %12
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListI7QStringE5eraseENS1_14const_iteratorE.exit
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI7QStringE3endEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZN5QListI7QStringE5eraseENS1_14const_iteratorE.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI7QStringE3endEv.exit

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr %class.QString, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %_ZN5QListI7QStringE3endEv.exit, %1
  ret void
}

declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.QColor, align 8
  %.0616 = load ptr, ptr getelementptr inbounds (i8, ptr @recent, i64 232), align 8
  %.not17 = icmp eq ptr %.0616, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.0619 = phi ptr [ %.0616, %.lr.ph ], [ %.06, %30 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %9 = load ptr, ptr %.0619, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %8, %.split.i.i
  %.sink5.i.i = phi i64 [ %10, %.split.i.i ], [ 0, %8 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = add i32 %.018, 1
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %4, i32 noundef %17) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  resume { ptr, i32 } %27

30:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.1 = phi i32 [ %23, %22 ], [ %.018, %_ZN7QStringD2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %.0619, i64 8
  %.06 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %30, %1
  ret void
}

declare void @_ZN12QColorDialog14setCustomColorEi6QColor(i32 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QWidgetED2Ev.exit:
  %1 = alloca %class.QList.17, align 8
  call void @_ZN12QApplication15topLevelWidgetsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %1)
  %2 = load ptr, ptr %1, align 8, !noalias !17
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !17
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !17
  %7 = getelementptr ptr, ptr %4, i64 %6
  %.idx.mask = and i64 %6, 2305843009213693951
  %.not2628 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %8
  %10 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %10, 1
  br i1 %.not.i.i.i16, label %11, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5QListIP7QWidgetED2Ev.exit, %20
  %.sroa.7.029 = phi ptr [ %21, %20 ], [ %4, %_ZN5QListIP7QWidgetED2Ev.exit ]
  %12 = load ptr, ptr %.sroa.7.029, align 8
  %13 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QMainWindow16staticMetaObjectE, ptr noundef %12)
          to label %_Z12qobject_castIP11QMainWindowET_P7QObject.exit unwind label %8

_Z12qobject_castIP11QMainWindowET_P7QObject.exit: ; preds = %.lr.ph
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %_Z12qobject_castIP11QMainWindowET_P7QObject.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32768
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %._crit_edge

20:                                               ; preds = %_Z12qobject_castIP11QMainWindowET_P7QObject.exit, %14
  %21 = getelementptr i8, ptr %.sroa.7.029, i64 8
  %.not26 = icmp eq ptr %21, %7
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %14, %_ZN5QListIP7QWidgetED2Ev.exit
  %spec.select = phi ptr [ null, %_ZN5QListIP7QWidgetED2Ev.exit ], [ %13, %14 ], [ null, %20 ]
  %.not.i.i.i.i17 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i17, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit20, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i18

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i18: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %22, 1
  br i1 %.not.i.i.i19, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit20

23:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit20

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit20: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i18, %23
  ret ptr %spec.select

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %11, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %8
  resume { ptr, i32 } %9
}

declare void @_ZN12QApplication15topLevelWidgetsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication25storeCustomColorsInRecentEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.QColor, align 8
  %3 = tail call noundef i32 @_ZN12QColorDialog11customCountEv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @recent, i64 232), align 8
  tail call void @prefs_clear_string_list(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds (i8, ptr @recent, i64 232), align 8
  %6 = tail call noundef i32 @_ZN12QColorDialog11customCountEv()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.04 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = call { i64, i64 } @_ZN12QColorDialog11customColorEi(i32 noundef %.04)
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %2, align 8
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %12, ptr %8, align 8
  %13 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #26
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @recent, i64 232), align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %13)
  %16 = call ptr @g_list_append(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds (i8, ptr @recent, i64 232), align 8
  %17 = add nuw nsw i32 %.04, 1
  %18 = call noundef i32 @_ZN12QColorDialog11customCountEv()
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %9, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %9, %4, %1
  ret void
}

declare noundef i32 @_ZN12QColorDialog11customCountEv() local_unnamed_addr #2

declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZN12QColorDialog11customColorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MainApplication5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 116
  br i1 %14, label %15, label %84

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !22
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noalias !22
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK14QFileOpenEvent4fileEv.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZNK14QFileOpenEvent4fileEv.exit.thread:          ; preds = %15
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %26, label %_ZN7QStringD2Ev.exit40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %22 = atomicrmw add ptr %17, i32 1 seq_cst, align 4, !noalias !22
  %23 = icmp sgt i64 %20, 0
  %24 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #26
  br i1 %23, label %26, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %23, label %26, label %_ZN7QStringD2Ev.exit40

26:                                               ; preds = %25, %_ZNK14QFileOpenEvent4fileEv.exit.thread, %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %27 = load ptr, ptr %16, align 8, !noalias !25
  store ptr %27, ptr %4, align 8, !alias.scope !25
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %18, align 8, !noalias !25
  store ptr %29, ptr %28, align 8, !alias.scope !25
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %19, align 8, !noalias !25
  store i64 %31, ptr %30, align 8, !alias.scope !25
  %.not.i.i.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i16, label %_ZNK14QFileOpenEvent4fileEv.exit17, label %32

32:                                               ; preds = %26
  %33 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZNK14QFileOpenEvent4fileEv.exit17

_ZNK14QFileOpenEvent4fileEv.exit17:               ; preds = %26, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %70

37:                                               ; preds = %_ZNK14QFileOpenEvent4fileEv.exit17
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %28, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load i64, ptr %30, align 8
  store i64 %42, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN7QStringC2ERKS_.exit, label %43

43:                                               ; preds = %37
  %44 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %37, %43
  store ptr %7, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %11, ptr %46, align 8
  %.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %47

47:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %48 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZN7QStringC2ERKS_.exit, %47
  invoke void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
          to label %49 unwind label %60

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %51, 1
  br i1 %.not.i.i23, label %52, label %_ZN7QStringD2Ev.exit24

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %52
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %55, 1
  br i1 %.not.i.i27, label %56, label %_ZN7QStringD2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit28

58:                                               ; preds = %84
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %63, 1
  br i1 %.not.i.i31, label %64, label %_ZN7QStringD2Ev.exit32

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %67, 1
  br i1 %.not.i.i35, label %68, label %_ZN7QStringD2Ev.exit36

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit36

70:                                               ; preds = %_ZNK14QFileOpenEvent4fileEv.exit17
  %71 = getelementptr inbounds i8, ptr %0, i64 136
  %72 = getelementptr inbounds i8, ptr %0, i64 152
  %73 = load i64, ptr %72, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit28 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit28:                           ; preds = %70, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24
  %76 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %76, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit28
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %77, 1
  br i1 %.not.i.i39, label %78, label %_ZN7QStringD2Ev.exit40

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %79 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %61, %_ZN7QStringD2Ev.exit32 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %61, %68 ]
  %80 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %80, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit36
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %81, 1
  br i1 %.not.i.i43, label %82, label %_ZN7QStringD2Ev.exit44

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %83 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %2
  %85 = invoke noundef zeroext i1 @_ZN12QApplication5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
          to label %_ZN7QStringD2Ev.exit40 unwind label %58

_ZN7QStringD2Ev.exit40:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit28, %25, %_ZNK14QFileOpenEvent4fileEv.exit.thread, %84, %_ZN7QStringD2Ev.exit
  %.010 = phi i1 [ true, %_ZN7QStringD2Ev.exit ], [ %85, %84 ], [ true, %_ZNK14QFileOpenEvent4fileEv.exit.thread ], [ true, %25 ], [ true, %_ZN7QStringD2Ev.exit28 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ true, %78 ]
  %.not.i.i.i45 = icmp eq ptr %7, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit40
  %86 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %86, 1
  br i1 %.not.i.i47, label %87, label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  ret i1 %.010

_ZN7QStringD2Ev.exit44:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit36, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %82 ]
  %.not.i.i.i49 = icmp eq ptr %7, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit44
  %88 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %88, 1
  br i1 %.not.i.i51, label %89, label %_ZN7QStringD2Ev.exit52

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %89
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12QApplication5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication19clearRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 16
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %7 = getelementptr ptr, ptr %5, i64 %6
  %.idx.mask.i = and i64 %6, 2305843009213693951
  %.not4.i.i = icmp eq i64 %.idx.mask.i, 0
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN19_recent_item_statusD2Ev.exit.i.i

_ZN19_recent_item_statusD2Ev.exit.i.i:            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %15

15:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit.i.i, %.lr.ph.i.i
  %16 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !28

_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split: ; preds = %15
  %.pr = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i: ; preds = %22, %18
  %25 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr @_ZL16recent_captures_, align 8
  store ptr %27, ptr @_ZL16recent_captures_, align 8
  store ptr %26, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %29, 1
  br i1 %.not.i2.i, label %30, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

_ZN5QListIP19_recent_item_statusE5clearEv.exit:   ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %30, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr null)
  %32 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %32, ptr %4, align 16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %36 unwind label %41

36:                                               ; preds = %_ZN5QListIP19_recent_item_statusE5clearEv.exit
  %37 = load ptr, ptr %4, align 16
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %38, 1
  br i1 %.not.i.i4, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  ret void

41:                                               ; preds = %_ZN5QListIP19_recent_item_statusE5clearEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 16
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %44, 1
  br i1 %.not.i.i7, label %45, label %_ZN7QStringD2Ev.exit8

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %46 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %45
  resume { ptr, i32 } %42
}

declare void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication7cleanupEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @software_update_cleanup()
  tail call void @_ZN15MainApplication25storeCustomColorsInRecentEv(ptr nonnull align 8 poison)
  %3 = tail call i32 @write_profile_recent()
  %4 = tail call i32 @write_recent()
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %7 = getelementptr ptr, ptr %5, i64 %6
  %.idx.mask.i = and i64 %6, 2305843009213693951
  %.not4.i.i = icmp eq i64 %.idx.mask.i, 0
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN19_recent_item_statusD2Ev.exit.i.i

_ZN19_recent_item_statusD2Ev.exit.i.i:            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %15

15:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit.i.i, %.lr.ph.i.i
  %16 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !28

_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split: ; preds = %15
  %.pr = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i: ; preds = %22, %18
  %25 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr @_ZL16recent_captures_, align 8
  store ptr %27, ptr @_ZL16recent_captures_, align 8
  store ptr %26, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %29, 1
  br i1 %.not.i2.i, label %30, label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

_ZN5QListIP19_recent_item_statusE5clearEv.exit:   ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %30, %31
  %32 = call noundef ptr @_ZN11QThreadPool14globalInstanceEv()
  %33 = call noundef zeroext i1 @_ZN11QThreadPool11waitForDoneEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
  ret void
}

declare void @software_update_cleanup() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11QThreadPool11waitForDoneEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication18itemStatusFinishedE7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = load ptr, ptr @_ZL16recent_captures_, align 8, !noalias !29
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8, !noalias !29
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8, !noalias !29
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %4
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %4, %9
  %11 = getelementptr ptr, ptr %7, i64 %8
  %.idx.mask = and i64 %8, 2305843009213693951
  %.not2425 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZeqRK7QStringS1_.exit.thread, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %14 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %15
  ret void

16:                                               ; preds = %39
  %17 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16: ; preds = %16
  %18 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i17 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i17, label %19, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18

19:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18: ; preds = %16, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16, %19
  resume { ptr, i32 } %17

20:                                               ; preds = %.lr.ph, %_ZeqRK7QStringS1_.exit.thread
  %.sroa.9.026 = phi ptr [ %7, %.lr.ph ], [ %42, %_ZeqRK7QStringS1_.exit.thread ]
  %21 = load ptr, ptr %.sroa.9.026, align 8
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %22, ptr %26, i64 %22, ptr %28, i32 noundef 1) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZeqRK7QStringS1_.exit.thread

31:                                               ; preds = %_ZeqRK7QStringS1_.exit
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %33, %2
  br i1 %.not, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %21, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, %3
  br i1 %38, label %39, label %_ZeqRK7QStringS1_.exit.thread

39:                                               ; preds = %34, %31
  store i64 %2, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 %5, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 33
  store i8 0, ptr %41, align 1
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i1 noundef zeroext %3)
          to label %_ZeqRK7QStringS1_.exit.thread unwind label %16

_ZeqRK7QStringS1_.exit.thread:                    ; preds = %20, %_ZeqRK7QStringS1_.exit, %34, %39
  %42 = getelementptr i8, ptr %.sroa.9.026, i64 8
  %.not24 = icmp eq ptr %42, %11
  br i1 %.not24, label %._crit_edge, label %20, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplicationC2ERiPPc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN12QApplicationC2ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef 393732)
  store ptr getelementptr inbounds (i8, ptr @_ZTV15MainApplication, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
          to label %11 unwind label %74

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null)
          to label %13 unwind label %76

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %78

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %19 unwind label %80

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %21 unwind label %82

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null)
          to label %23 unwind label %84

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef null)
          to label %25 unwind label %86

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %26, i8 0, i64 60, i1 false)
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  store ptr %0, ptr @mainApp, align 8
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %31 unwind label %88

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV22MimeDatabaseInitThread, i64 16), ptr %30, align 8
  %33 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %34 unwind label %88

34:                                               ; preds = %31
  invoke void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %30, i32 noundef 0)
          to label %35 unwind label %88

35:                                               ; preds = %34
  %36 = invoke noundef i32 @_Z20qInitResources_aboutv()
          to label %37 unwind label %88

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_Z19qInitResources_i18nv()
          to label %39 unwind label %88

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_Z21qInitResources_layoutv()
          to label %41 unwind label %88

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_Z26qInitResources_stock_iconsv()
          to label %43 unwind label %88

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_Z24qInitResources_languagesv()
          to label %45 unwind label %88

45:                                               ; preds = %43
  invoke void @_ZN16QCoreApplication12setAttributeEN2Qt20ApplicationAttributeEb(i32 noundef 28, i1 noundef zeroext false)
          to label %46 unwind label %88

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZN15QGuiApplication10styleHintsEv()
          to label %48 unwind label %88

48:                                               ; preds = %46
  invoke void @_ZN11QStyleHints30setShowShortcutsInContextMenusEb(ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true)
          to label %49 unwind label %88

49:                                               ; preds = %48
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0)
          to label %50 unwind label %88

50:                                               ; preds = %49
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %20, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %51 unwind label %88

51:                                               ; preds = %50
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  invoke void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2000)
          to label %52 unwind label %88

52:                                               ; preds = %51
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %0)
          to label %53 unwind label %88

53:                                               ; preds = %52
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %22, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 0)
          to label %54 unwind label %88

54:                                               ; preds = %53
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  invoke void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1000)
          to label %55 unwind label %88

55:                                               ; preds = %54
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %0)
          to label %56 unwind label %88

56:                                               ; preds = %55
  invoke void @_ZN6QTimer11setIntervalEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3000)
          to label %57 unwind label %88

57:                                               ; preds = %56
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %24, ptr noundef nonnull @.str.33, i32 noundef 0)
          to label %58 unwind label %88

58:                                               ; preds = %57
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %24, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %59 unwind label %88

59:                                               ; preds = %58
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %60 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  invoke void @_ZNK12QApplication10styleSheetEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %61 unwind label %88

61:                                               ; preds = %59
  %62 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  invoke void @_ZN12QApplication13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %90

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %65 unwind label %90

65:                                               ; preds = %63
  %66 = zext i1 %64 to i32
  invoke void @prefs_set_gui_theme_is_dark(i32 noundef %66)
          to label %67 unwind label %90

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %68, ptr noundef nonnull @.str.35, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef 0)
          to label %69 unwind label %90

69:                                               ; preds = %67
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  ret void

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %102

76:                                               ; preds = %11
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %101

78:                                               ; preds = %13
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %100

80:                                               ; preds = %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %99

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %21
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %23
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %46, %45, %43, %41, %39, %37, %35, %34, %31, %25
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

90:                                               ; preds = %67, %65, %63, %61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %93, 1
  br i1 %.not.i.i23, label %94, label %_ZN7QStringD2Ev.exit24

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %95 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %91, %94 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  call void @_ZN5QListIN15MainApplication9AppSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit24, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %87, %86 ]
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %97

97:                                               ; preds = %96, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %85, %84 ]
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %98

98:                                               ; preds = %97, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %97 ], [ %83, %82 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #26
  br label %99

99:                                               ; preds = %98, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %98 ], [ %81, %80 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #26
  br label %100

100:                                              ; preds = %99, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %99 ], [ %79, %78 ]
  call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %101

101:                                              ; preds = %100, %76
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %100 ], [ %77, %76 ]
  call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %102

102:                                              ; preds = %101, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %101 ], [ %75, %74 ]
  call void @_ZN12QApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12QApplicationC2ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_Z20qInitResources_aboutv() local_unnamed_addr #2

declare noundef i32 @_Z19qInitResources_i18nv() local_unnamed_addr #2

declare noundef i32 @_Z21qInitResources_layoutv() local_unnamed_addr #2

declare noundef i32 @_Z26qInitResources_stock_iconsv() local_unnamed_addr #2

declare noundef i32 @_Z24qInitResources_languagesv() local_unnamed_addr #2

declare void @_ZN16QCoreApplication12setAttributeEN2Qt20ApplicationAttributeEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN15QGuiApplication10styleHintsEv() local_unnamed_addr #2

declare void @_ZN11QStyleHints30setShowShortcutsInContextMenusEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZNK12QApplication10styleSheetEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12QApplication13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @prefs_set_gui_theme_is_dark(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN15MainApplication9AppSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15MainApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15MainApplication, i64 16), ptr %0, align 8
  store ptr null, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication26clearDynamicMenuGroupItemsEv(ptr nonnull align 8 poison)
          to label %2 unwind label %32

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i: ; preds = %2
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit

_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %2, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i.i, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %12, 1
  br i1 %.not.i.i2, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr %class.QString, ptr %15, i64 %17
  %.idx.i.i.i = mul i64 %17, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %24 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #26
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  tail call void @_ZN12QApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26clearDynamicMenuGroupItemsEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.27, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8, !noalias !33
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !33
  %9 = load i8, ptr %8, align 1, !noalias !33
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !33
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %15, %17 ], [ 0, %10 ]
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %_ZN5QListIiED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 7
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %8, i64 %18
  %20 = and i64 %15, 127
  %21 = getelementptr [128 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN5QListIiED2Ev.exit, !llvm.loop !36

_ZN5QListIiED2Ev.exit:                            ; preds = %13, %17, %1, %6
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %13 ], [ %5, %17 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ %15, %17 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %23 = load ptr, ptr %3, align 8, !noalias !37
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !37
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !37
  %28 = getelementptr i32, ptr %25, i64 %27
  %.idx.mask = and i64 %27, 4611686018427387903
  %.not20 = icmp eq i64 %.idx.mask, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5QListIP7QActionE5clearEv.exit, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i4, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  ret void

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i9, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10:   ; preds = %31
  %33 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i11, label %34, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12

34:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.7.021 = phi ptr [ %55, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  %35 = load i32, ptr %.sroa.7.021, align 4
  store i32 %35, ptr %4, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %31

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN5QListIP7QActionE5clearEv.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i: ; preds = %40
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %44, %40
  %47 = phi i64 [ %46, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %48 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %47, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 8) ]
  %49 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %36, align 8
  store ptr %49, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %48, ptr %51, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %52, 1
  br i1 %.not.i2.i, label %53, label %_ZN5QListIP7QActionE5clearEv.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionE5clearEv.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  store i64 0, ptr %38, align 8
  br label %_ZN5QListIP7QActionE5clearEv.exit

_ZN5QListIP7QActionE5clearEv.exit:                ; preds = %54, %53, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, %37
  %55 = getelementptr i8, ptr %.sroa.7.021, i64 4
  %.not = icmp eq ptr %55, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10, %31
  resume { ptr, i32 } %32
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN15MainApplicationD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  switch i32 %1, label %_ZN7QStringD2Ev.exit [
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
    i32 12, label %30
    i32 4, label %31
    i32 1, label %32
    i32 13, label %33
  ]

5:                                                ; preds = %2
  tail call void @_ZN15MainApplication14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %2
  tail call void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %2
  tail call void @_ZN15MainApplication24displayFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %2
  tail call void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %2
  tail call void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %2
  tail call void @_ZN15MainApplication24addressResolutionChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %2
  tail call void @_ZN15MainApplication18preferencesChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %2
  tail call void @_ZN15MainApplication23packetDissectionChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %2
  tail call void @_ZN15MainApplication15profileChangingEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %15 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %15, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16
  store i64 %18, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %19 unwind label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 16
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %27, 1
  br i1 %.not.i.i5, label %28, label %_ZN7QStringD2Ev.exit6

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %29 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %28
  resume { ptr, i32 } %25

30:                                               ; preds = %2
  tail call void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %2
  tail call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %2
  tail call void @_ZN15MainApplication13colorsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %2
  tail call void @_ZN15MainApplication16freezePacketListEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19, %2, %33, %32, %31, %30, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @_ZN15MainApplication13fieldsChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
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
  tail call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef %15)
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %7, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN5QListIN15MainApplication9AppSignalEE9takeFirstEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15MainApplication21openStatCommandDialogERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN15MainApplication21openStatCommandDialogERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZN7QStringC2ERKS_.exit4, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit4

_ZN7QStringC2ERKS_.exit4:                         ; preds = %_ZN7QStringC2ERKS_.exit, %23
  invoke void @_ZN15MainApplication22openTapParameterDialogE7QStringS0_Pv(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  resume { ptr, i32 } %35
}

declare void @_ZN15MainApplication22openTapParameterDialogE7QStringS0_Pv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 24
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
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = and i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %26, 7
  %30 = and i64 %26, 127
  %31 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %29
  %32 = getelementptr [128 x i8], ptr %31, i64 0, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %43
  %35 = phi i8 [ %50, %43 ], [ %33, %10 ]
  %36 = phi i64 [ %46, %43 ], [ %29, %10 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %43 ], [ %26, %10 ]
  %37 = zext i8 %35 to i64
  %38 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %36, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i64 %.016.i.i.i, 1
  %45 = icmp eq i64 %44, %24
  %spec.store.select.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = lshr i64 %spec.store.select.i.i.i.i, 7
  %47 = and i64 %spec.store.select.i.i.i.i, 127
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %46
  %49 = getelementptr [128 x i8], ptr %48, i64 0, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %52 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %.pre.i.i, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = zext i8 %.pre.i to i64
  %55 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %53, i64 %54
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZN5QListIP7QActionED2Ev.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %43, %10, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %7, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i2, label %59, label %_ZN5QListIP7QActionED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %57, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %59, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult", align 8
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
  br label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17

9:                                                ; preds = %_ZNK5QHashIi5QListIP7QActionEE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit

_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit:       ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17

_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17: ; preds = %8, %9, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit
  %.pr20 = phi ptr [ %.pr.pre, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr20 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit
  %15 = phi ptr [ null, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread ], [ %.pr20, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17 ], [ null, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit

_ZN5QHashIi5QListIP7QActionEE6detachEv.exit:      ; preds = %.noexc, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17
  %17 = phi ptr [ %16, %.noexc ], [ %.pr20, %_ZN5QHashIi5QListIP7QActionEEC2ERKS4_.exit.thread17 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %1) #26
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 7
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %26
  %28 = and i64 %25, 127
  %29 = getelementptr inbounds i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [128 x i8], ptr %27, i64 0, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %30, i64 %33
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 7
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %42, i64 %45
  %47 = and i64 %44, 127
  %48 = getelementptr inbounds i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr [128 x i8], ptr %46, i64 0, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %49, i64 %52, i32 0, i32 0, i64 8
  call void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_ZL18added_menu_groups_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 24
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
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = and i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %26, 7
  %30 = and i64 %26, 127
  %31 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %29
  %32 = getelementptr [128 x i8], ptr %31, i64 0, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %43
  %35 = phi i8 [ %50, %43 ], [ %33, %10 ]
  %36 = phi i64 [ %46, %43 ], [ %29, %10 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %43 ], [ %26, %10 ]
  %37 = zext i8 %35 to i64
  %38 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %36, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i64 %.016.i.i.i, 1
  %45 = icmp eq i64 %44, %24
  %spec.store.select.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = lshr i64 %spec.store.select.i.i.i.i, 7
  %47 = and i64 %spec.store.select.i.i.i.i, 127
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %46
  %49 = getelementptr [128 x i8], ptr %48, i64 0, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %52 = getelementptr %"struct.QHashPrivate::Span", ptr %28, i64 %.pre.i.i, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = zext i8 %.pre.i to i64
  %55 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %53, i64 %54
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZN5QListIP7QActionED2Ev.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %43, %10, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %7, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i4, label %59, label %_ZN5QListIP7QActionED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %57, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %59, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %63 = load i32, ptr %5, align 4
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr nonnull align 8 poison, i32 noundef %63, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @_ZL20removed_menu_groups_, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 24
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
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %24, %27
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %28, 7
  %32 = and i64 %28, 127
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %31
  %34 = getelementptr [128 x i8], ptr %33, i64 0, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %45
  %37 = phi i8 [ %52, %45 ], [ %35, %12 ]
  %38 = phi i64 [ %48, %45 ], [ %31, %12 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %45 ], [ %28, %12 ]
  %39 = zext i8 %37 to i64
  %40 = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %38, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %41, i64 %39
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %.016.i.i.i, 1
  %47 = icmp eq i64 %46, %26
  %spec.store.select.i.i.i.i = select i1 %47, i64 0, i64 %46
  %48 = lshr i64 %spec.store.select.i.i.i.i, 7
  %49 = and i64 %spec.store.select.i.i.i.i, 127
  %50 = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %48
  %51 = getelementptr [128 x i8], ptr %50, i64 0, i64 %49
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %54 = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %.pre.i.i, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = zext i8 %.pre.i to i64
  %57 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %55, i64 %56
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZN5QListIP7QActionED2Ev.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %45, %12, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %9, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i1, label %61, label %_ZN5QListIP7QActionED2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %59, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %61, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %66 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication21dynamicMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 24
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
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 7
  %29 = and i64 %25, 127
  %30 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %28
  %31 = getelementptr [128 x i8], ptr %30, i64 0, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %42
  %34 = phi i8 [ %49, %42 ], [ %32, %9 ]
  %35 = phi i64 [ %45, %42 ], [ %28, %9 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %42 ], [ %25, %9 ]
  %36 = zext i8 %34 to i64
  %37 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %35, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %38, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i64 %.016.i.i.i, 1
  %44 = icmp eq i64 %43, %23
  %spec.store.select.i.i.i.i = select i1 %44, i64 0, i64 %43
  %45 = lshr i64 %spec.store.select.i.i.i.i, 7
  %46 = and i64 %spec.store.select.i.i.i.i, 127
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %45
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %.pre.i.i, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %.pre.i to i64
  %54 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %52, i64 %53
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %55

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %42, %9, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %6, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit

55:                                               ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i.i3, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %55
  %64 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %65 = load atomic i32, ptr %.pre monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %67 = load ptr, ptr %58, align 8
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %.pre53 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %58, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5: ; preds = %.thread, %68
  %70 = phi ptr [ %67, %.thread ], [ %69, %68 ]
  %71 = phi ptr [ %.pre, %.thread ], [ %.pre53, %68 ]
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %75

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5, %68
  %74 = phi ptr [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ], [ %69, %68 ]
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6
  %.pre54 = load ptr, ptr %58, align 8
  br label %75

75:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5
  %76 = phi ptr [ %74, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %77 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %78 = load i64, ptr %61, align 8
  %79 = getelementptr ptr, ptr %77, i64 %78
  %.not.i.i8 = icmp eq ptr %76, %79
  br i1 %.not.i.i8, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %80

80:                                               ; preds = %75
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 true)
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %76, ptr %79, i64 noundef %87, ptr nonnull @_Z15qActionLessThanPK7QActionS1_)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %80
  %88 = icmp sgt i64 %83, 128
  %.sroa.0.019.i.i = getelementptr i8, ptr %76, i64 8
  br i1 %88, label %.lr.ph.i.i, label %119

.lr.ph.i.i:                                       ; preds = %.noexc9
  %89 = getelementptr i8, ptr %76, i64 128
  br label %90

90:                                               ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %.pn21.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %91 = load ptr, ptr %.sroa.0.022.i.i, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %91, ptr noundef %92)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %90
  %94 = load ptr, ptr %.sroa.0.022.i.i, align 8
  br i1 %93, label %95, label %106

95:                                               ; preds = %.noexc13
  %96 = ptrtoint ptr %.sroa.0.022.i.i to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %95
  %100 = getelementptr i8, ptr %.pn21.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %101 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  store ptr %102, ptr %103, align 8
  %104 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %105 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !43

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %.pn21.i.i, align 8
  %108 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %94, ptr noundef %107)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %106
  br i1 %108, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.noexc14, %.noexc15
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc15 ], [ %.pn21.i.i, %.noexc14 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc15 ], [ %.sroa.0.022.i.i, %.noexc14 ]
  %109 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %109, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %110 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %111 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %94, ptr noundef %110)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i12
  br i1 %111, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i: ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i, %.noexc14, %95
  %.sink.i.i = phi ptr [ %76, %95 ], [ %.sroa.0.022.i.i, %.noexc14 ], [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %.noexc15 ]
  store ptr %94, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.022.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %.not.i.i11, label %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, label %90, !llvm.loop !45

_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i
  %.not8.i.i = icmp eq ptr %89, %79
  br i1 %.not8.i.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %118, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i ], [ %89, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i ]
  %112 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -8
  %113 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %114 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %112, ptr noundef %113)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11.i
  br i1 %114, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc17 ], [ %.sroa.0.08.i.i.i, %.noexc16 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc17 ], [ %.sroa.0.09.i.i, %.noexc16 ]
  %115 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %115, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %116 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %117 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %112, ptr noundef %116)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %117, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i: ; preds = %.noexc17, %.noexc16
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.noexc16 ], [ %.sroa.0.010.i.i14.i, %.noexc17 ]
  store ptr %112, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %118 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i12.i = icmp eq ptr %118, %79
  br i1 %.not.i12.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i, !llvm.loop !46

119:                                              ; preds = %.noexc9
  %.not20.i19.i = icmp eq ptr %.sroa.0.019.i.i, %79
  br i1 %.not20.i19.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %119, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i
  %.sroa.0.022.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %.sroa.0.019.i.i, %119 ]
  %.pn21.i22.i = phi ptr [ %.sroa.0.022.i21.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %76, %119 ]
  %120 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  %121 = load ptr, ptr %76, align 8
  %122 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %120, ptr noundef %121)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i20.i
  %123 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  br i1 %122, label %124, label %135

124:                                              ; preds = %.noexc18
  %125 = ptrtoint ptr %.sroa.0.022.i21.i to i64
  %126 = sub i64 %125, %82
  %127 = ashr exact i64 %126, 3
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.preheader.i31.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i.i.i.i.preheader.i31.i:                 ; preds = %124
  %129 = getelementptr i8, ptr %.pn21.i22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.preheader.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i32.i ], [ %127, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.0.09.i.i.i.i.i.i34.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i32.i ], [ %129, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.05.08.i.i.i.i.i.i35.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %130 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35.i, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34.i, i64 -8
  store ptr %131, ptr %132, align 8
  %133 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %134 = icmp ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !43

135:                                              ; preds = %.noexc18
  %136 = load ptr, ptr %.pn21.i22.i, align 8
  %137 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %123, ptr noundef %136)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %135
  br i1 %137, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc19, %.noexc20
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc20 ], [ %.pn21.i22.i, %.noexc19 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc20 ], [ %.sroa.0.022.i21.i, %.noexc19 ]
  %138 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %138, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %139 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %140 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %123, ptr noundef %139)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %140, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i: ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i32.i, %.noexc19, %124
  %.sink.i24.i = phi ptr [ %76, %124 ], [ %.sroa.0.022.i21.i, %.noexc19 ], [ %76, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.010.i.i28.i, %.noexc20 ]
  store ptr %123, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr i8, ptr %.sroa.0.022.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %79
  br i1 %.not.i26.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !45

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %106, %90
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %135, %.lr.ph.i20.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %80, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %75, %119, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

declare noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication19addedMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr @_ZL18added_menu_groups_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 24
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
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 7
  %29 = and i64 %25, 127
  %30 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %28
  %31 = getelementptr [128 x i8], ptr %30, i64 0, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %42
  %34 = phi i8 [ %49, %42 ], [ %32, %9 ]
  %35 = phi i64 [ %45, %42 ], [ %28, %9 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %42 ], [ %25, %9 ]
  %36 = zext i8 %34 to i64
  %37 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %35, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %38, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i64 %.016.i.i.i, 1
  %44 = icmp eq i64 %43, %23
  %spec.store.select.i.i.i.i = select i1 %44, i64 0, i64 %43
  %45 = lshr i64 %spec.store.select.i.i.i.i, 7
  %46 = and i64 %spec.store.select.i.i.i.i, 127
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %45
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %.pre.i.i, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %.pre.i to i64
  %54 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %52, i64 %53
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %55

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %42, %9, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %6, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit

55:                                               ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i.i3, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %55
  %64 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %65 = load atomic i32, ptr %.pre monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %67 = load ptr, ptr %58, align 8
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %.pre53 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %58, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5: ; preds = %.thread, %68
  %70 = phi ptr [ %67, %.thread ], [ %69, %68 ]
  %71 = phi ptr [ %.pre, %.thread ], [ %.pre53, %68 ]
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %75

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5, %68
  %74 = phi ptr [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ], [ %69, %68 ]
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6
  %.pre54 = load ptr, ptr %58, align 8
  br label %75

75:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5
  %76 = phi ptr [ %74, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %77 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %78 = load i64, ptr %61, align 8
  %79 = getelementptr ptr, ptr %77, i64 %78
  %.not.i.i8 = icmp eq ptr %76, %79
  br i1 %.not.i.i8, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %80

80:                                               ; preds = %75
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 true)
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %76, ptr %79, i64 noundef %87, ptr nonnull @_Z15qActionLessThanPK7QActionS1_)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %80
  %88 = icmp sgt i64 %83, 128
  %.sroa.0.019.i.i = getelementptr i8, ptr %76, i64 8
  br i1 %88, label %.lr.ph.i.i, label %119

.lr.ph.i.i:                                       ; preds = %.noexc9
  %89 = getelementptr i8, ptr %76, i64 128
  br label %90

90:                                               ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %.pn21.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %91 = load ptr, ptr %.sroa.0.022.i.i, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %91, ptr noundef %92)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %90
  %94 = load ptr, ptr %.sroa.0.022.i.i, align 8
  br i1 %93, label %95, label %106

95:                                               ; preds = %.noexc13
  %96 = ptrtoint ptr %.sroa.0.022.i.i to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %95
  %100 = getelementptr i8, ptr %.pn21.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %101 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  store ptr %102, ptr %103, align 8
  %104 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %105 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !43

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %.pn21.i.i, align 8
  %108 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %94, ptr noundef %107)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %106
  br i1 %108, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.noexc14, %.noexc15
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc15 ], [ %.pn21.i.i, %.noexc14 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc15 ], [ %.sroa.0.022.i.i, %.noexc14 ]
  %109 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %109, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %110 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %111 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %94, ptr noundef %110)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i12
  br i1 %111, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i: ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i, %.noexc14, %95
  %.sink.i.i = phi ptr [ %76, %95 ], [ %.sroa.0.022.i.i, %.noexc14 ], [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %.noexc15 ]
  store ptr %94, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.022.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %.not.i.i11, label %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, label %90, !llvm.loop !45

_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i
  %.not8.i.i = icmp eq ptr %89, %79
  br i1 %.not8.i.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %118, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i ], [ %89, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i ]
  %112 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -8
  %113 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %114 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %112, ptr noundef %113)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11.i
  br i1 %114, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc17 ], [ %.sroa.0.08.i.i.i, %.noexc16 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc17 ], [ %.sroa.0.09.i.i, %.noexc16 ]
  %115 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %115, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %116 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %117 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %112, ptr noundef %116)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %117, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i: ; preds = %.noexc17, %.noexc16
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.noexc16 ], [ %.sroa.0.010.i.i14.i, %.noexc17 ]
  store ptr %112, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %118 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i12.i = icmp eq ptr %118, %79
  br i1 %.not.i12.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i, !llvm.loop !46

119:                                              ; preds = %.noexc9
  %.not20.i19.i = icmp eq ptr %.sroa.0.019.i.i, %79
  br i1 %.not20.i19.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %119, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i
  %.sroa.0.022.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %.sroa.0.019.i.i, %119 ]
  %.pn21.i22.i = phi ptr [ %.sroa.0.022.i21.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %76, %119 ]
  %120 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  %121 = load ptr, ptr %76, align 8
  %122 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %120, ptr noundef %121)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i20.i
  %123 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  br i1 %122, label %124, label %135

124:                                              ; preds = %.noexc18
  %125 = ptrtoint ptr %.sroa.0.022.i21.i to i64
  %126 = sub i64 %125, %82
  %127 = ashr exact i64 %126, 3
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.preheader.i31.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i.i.i.i.preheader.i31.i:                 ; preds = %124
  %129 = getelementptr i8, ptr %.pn21.i22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.preheader.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i32.i ], [ %127, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.0.09.i.i.i.i.i.i34.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i32.i ], [ %129, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.05.08.i.i.i.i.i.i35.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %130 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35.i, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34.i, i64 -8
  store ptr %131, ptr %132, align 8
  %133 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %134 = icmp ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !43

135:                                              ; preds = %.noexc18
  %136 = load ptr, ptr %.pn21.i22.i, align 8
  %137 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %123, ptr noundef %136)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %135
  br i1 %137, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc19, %.noexc20
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc20 ], [ %.pn21.i22.i, %.noexc19 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc20 ], [ %.sroa.0.022.i21.i, %.noexc19 ]
  %138 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %138, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %139 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %140 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %123, ptr noundef %139)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %140, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i: ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i32.i, %.noexc19, %124
  %.sink.i24.i = phi ptr [ %76, %124 ], [ %.sroa.0.022.i21.i, %.noexc19 ], [ %76, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.010.i.i28.i, %.noexc20 ]
  store ptr %123, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr i8, ptr %.sroa.0.022.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %79
  br i1 %.not.i26.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !45

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %106, %90
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %135, %.lr.ph.i20.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %80, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %75, %119, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication21removedMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr @_ZL20removed_menu_groups_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 24
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
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 7
  %29 = and i64 %25, 127
  %30 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %28
  %31 = getelementptr [128 x i8], ptr %30, i64 0, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %42
  %34 = phi i8 [ %49, %42 ], [ %32, %9 ]
  %35 = phi i64 [ %45, %42 ], [ %28, %9 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %42 ], [ %25, %9 ]
  %36 = zext i8 %34 to i64
  %37 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %35, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %38, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i64 %.016.i.i.i, 1
  %44 = icmp eq i64 %43, %23
  %spec.store.select.i.i.i.i = select i1 %44, i64 0, i64 %43
  %45 = lshr i64 %spec.store.select.i.i.i.i, 7
  %46 = and i64 %spec.store.select.i.i.i.i, 127
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %45
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %27, i64 %.pre.i.i, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %.pre.i to i64
  %54 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %52, i64 %53
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, label %55

_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread: ; preds = %42, %9, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.i.i, %6, %3, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit

55:                                               ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i.i3, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionEC2ERKS2_.exit

_ZN5QListIP7QActionEC2ERKS2_.exit:                ; preds = %55
  %64 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP7QActionEC2ERKS2_.exit
  %65 = load atomic i32, ptr %.pre monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %67 = load ptr, ptr %58, align 8
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %_ZN5QListIP7QActionEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %.pre53 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %58, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.pre53, null
  br i1 %.not.i.i.i.i4, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5: ; preds = %.thread, %68
  %70 = phi ptr [ %67, %.thread ], [ %69, %68 ]
  %71 = phi ptr [ %.pre, %.thread ], [ %.pre53, %68 ]
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, label %75

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5, %68
  %74 = phi ptr [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ], [ %69, %68 ]
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6
  %.pre54 = load ptr, ptr %58, align 8
  br label %75

75:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5
  %76 = phi ptr [ %74, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %77 = phi ptr [ %.pre54, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6._crit_edge ], [ %70, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i5 ]
  %78 = load i64, ptr %61, align 8
  %79 = getelementptr ptr, ptr %77, i64 %78
  %.not.i.i8 = icmp eq ptr %76, %79
  br i1 %.not.i.i8, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %80

80:                                               ; preds = %75
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 true)
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %76, ptr %79, i64 noundef %87, ptr nonnull @_Z15qActionLessThanPK7QActionS1_)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %80
  %88 = icmp sgt i64 %83, 128
  %.sroa.0.019.i.i = getelementptr i8, ptr %76, i64 8
  br i1 %88, label %.lr.ph.i.i, label %119

.lr.ph.i.i:                                       ; preds = %.noexc9
  %89 = getelementptr i8, ptr %76, i64 128
  br label %90

90:                                               ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %.pn21.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i ]
  %91 = load ptr, ptr %.sroa.0.022.i.i, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %91, ptr noundef %92)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %90
  %94 = load ptr, ptr %.sroa.0.022.i.i, align 8
  br i1 %93, label %95, label %106

95:                                               ; preds = %.noexc13
  %96 = ptrtoint ptr %.sroa.0.022.i.i to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %95
  %100 = getelementptr i8, ptr %.pn21.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.022.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %101 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -8
  store ptr %102, ptr %103, align 8
  %104 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %105 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !43

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %.pn21.i.i, align 8
  %108 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %94, ptr noundef %107)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %106
  br i1 %108, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.noexc14, %.noexc15
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc15 ], [ %.pn21.i.i, %.noexc14 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc15 ], [ %.sroa.0.022.i.i, %.noexc14 ]
  %109 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %109, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %110 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %111 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %94, ptr noundef %110)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.lr.ph.i.i.i12
  br i1 %111, label %.lr.ph.i.i.i12, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i: ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i, %.noexc14, %95
  %.sink.i.i = phi ptr [ %76, %95 ], [ %.sroa.0.022.i.i, %.noexc14 ], [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %.noexc15 ]
  store ptr %94, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.022.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %.not.i.i11, label %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, label %90, !llvm.loop !45

_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i.i
  %.not8.i.i = icmp eq ptr %89, %79
  br i1 %.not8.i.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i
  %.sroa.0.09.i.i = phi ptr [ %118, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i ], [ %89, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i ]
  %112 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -8
  %113 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %114 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %112, ptr noundef %113)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11.i
  br i1 %114, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc16, %.noexc17
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc17 ], [ %.sroa.0.08.i.i.i, %.noexc16 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc17 ], [ %.sroa.0.09.i.i, %.noexc16 ]
  %115 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %115, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %116 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %117 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %112, ptr noundef %116)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %117, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i: ; preds = %.noexc17, %.noexc16
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.09.i.i, %.noexc16 ], [ %.sroa.0.010.i.i14.i, %.noexc17 ]
  store ptr %112, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %118 = getelementptr i8, ptr %.sroa.0.09.i.i, i64 8
  %.not.i12.i = icmp eq ptr %118, %79
  br i1 %.not.i12.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i11.i, !llvm.loop !46

119:                                              ; preds = %.noexc9
  %.not20.i19.i = icmp eq ptr %.sroa.0.019.i.i, %79
  br i1 %.not20.i19.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %119, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i
  %.sroa.0.022.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %.sroa.0.019.i.i, %119 ]
  %.pn21.i22.i = phi ptr [ %.sroa.0.022.i21.i, %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i ], [ %76, %119 ]
  %120 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  %121 = load ptr, ptr %76, align 8
  %122 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %120, ptr noundef %121)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i20.i
  %123 = load ptr, ptr %.sroa.0.022.i21.i, align 8
  br i1 %122, label %124, label %135

124:                                              ; preds = %.noexc18
  %125 = ptrtoint ptr %.sroa.0.022.i21.i to i64
  %126 = sub i64 %125, %82
  %127 = ashr exact i64 %126, 3
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.preheader.i31.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i.i.i.i.preheader.i31.i:                 ; preds = %124
  %129 = getelementptr i8, ptr %.pn21.i22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.preheader.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i32.i ], [ %127, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.0.09.i.i.i.i.i.i34.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i32.i ], [ %129, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %.sroa.05.08.i.i.i.i.i.i35.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.022.i21.i, %.lr.ph.i.i.i.i.i.preheader.i31.i ]
  %130 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35.i, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34.i, i64 -8
  store ptr %131, ptr %132, align 8
  %133 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %134 = icmp ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %134, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !43

135:                                              ; preds = %.noexc18
  %136 = load ptr, ptr %.pn21.i22.i, align 8
  %137 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %123, ptr noundef %136)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %135
  br i1 %137, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc19, %.noexc20
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc20 ], [ %.pn21.i22.i, %.noexc19 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc20 ], [ %.sroa.0.022.i21.i, %.noexc19 ]
  %138 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %138, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %139 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %140 = invoke noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %123, ptr noundef %139)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %140, label %.lr.ph.i.i27.i, label %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i: ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i32.i, %.noexc19, %124
  %.sink.i24.i = phi ptr [ %76, %124 ], [ %.sroa.0.022.i21.i, %.noexc19 ], [ %76, %.lr.ph.i.i.i.i.i.i32.i ], [ %.sroa.0.010.i.i28.i, %.noexc20 ]
  store ptr %123, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr i8, ptr %.sroa.0.022.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %79
  br i1 %.not.i26.i, label %_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !45

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %106, %90
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %135, %.lr.ph.i20.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %80, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i6, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %75, %119, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication24clearAddedMenuGroupItemsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.27, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL18added_menu_groups_, align 8, !noalias !47
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !47
  %9 = load i8, ptr %8, align 1, !noalias !47
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !47
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %15, %17 ], [ 0, %10 ]
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %_ZN5QListIiED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 7
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %8, i64 %18
  %20 = and i64 %15, 127
  %21 = getelementptr [128 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !47
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN5QListIiED2Ev.exit, !llvm.loop !36

_ZN5QListIiED2Ev.exit:                            ; preds = %13, %17, %1, %6
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %13 ], [ %5, %17 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ %15, %17 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %23 = load ptr, ptr %3, align 8, !noalias !50
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !50
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !50
  %28 = getelementptr i32, ptr %25, i64 %27
  %.idx.mask = and i64 %27, 4611686018427387903
  %.not20 = icmp eq i64 %.idx.mask, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5QListIP7QActionE5clearEv.exit, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i4, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  ret void

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i9, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10:   ; preds = %31
  %33 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i11, label %34, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12

34:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.7.021 = phi ptr [ %55, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  %35 = load i32, ptr %.sroa.7.021, align 4
  store i32 %35, ptr %4, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %31

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN5QListIP7QActionE5clearEv.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i: ; preds = %40
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %44, %40
  %47 = phi i64 [ %46, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %48 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %47, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 8) ]
  %49 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %36, align 8
  store ptr %49, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %48, ptr %51, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %52, 1
  br i1 %.not.i2.i, label %53, label %_ZN5QListIP7QActionE5clearEv.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionE5clearEv.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  store i64 0, ptr %38, align 8
  br label %_ZN5QListIP7QActionE5clearEv.exit

_ZN5QListIP7QActionE5clearEv.exit:                ; preds = %54, %53, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, %37
  %55 = getelementptr i8, ptr %.sroa.7.021, i64 4
  %.not = icmp eq ptr %55, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i10, %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26clearRemovedMenuGroupItemsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.27, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL20removed_menu_groups_, align 8, !noalias !54
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !54
  %9 = load i8, ptr %8, align 1, !noalias !54
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !54
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %15, %17 ], [ 0, %10 ]
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %_ZN5QListIiED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 7
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %8, i64 %18
  %20 = and i64 %15, 127
  %21 = getelementptr [128 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN5QListIiED2Ev.exit, !llvm.loop !36

_ZN5QListIiED2Ev.exit:                            ; preds = %13, %17, %1, %6
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %13 ], [ %5, %17 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ %15, %17 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %23 = load ptr, ptr %3, align 8, !noalias !57
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !57
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !57
  %28 = getelementptr i32, ptr %25, i64 %27
  %.idx.mask = and i64 %27, 4611686018427387903
  %.not37 = icmp eq i64 %.idx.mask, 0
  br i1 %.not37, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %_ZN5QListIP7QActionE5clearEv.exit, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge40
  %29 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i7, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  ret void

31:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %.lr.ph39
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i12, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit15, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i13

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i13:   ; preds = %31
  %33 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i14, label %34, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit15

34:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i13
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit15

.lr.ph39:                                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.729.038 = phi ptr [ %75, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  %35 = load i32, ptr %.sroa.729.038, align 4
  store i32 %35, ptr %4, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %31

37:                                               ; preds = %.lr.ph39
  %38 = load ptr, ptr %36, align 8, !noalias !60
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !60
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !60
  %.not.i.i.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i16, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %43

43:                                               ; preds = %37
  %44 = atomicrmw add ptr %38, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %37, %43
  %45 = getelementptr ptr, ptr %40, i64 %42
  %.idx.mask41 = and i64 %42, 2305843009213693951
  %.not3435 = icmp eq i64 %.idx.mask41, 0
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i16, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %46 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i18, label %47, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %47
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %31

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %55
  %.sroa.7.036 = phi ptr [ %56, %55 ], [ %40, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %49 = load ptr, ptr %.sroa.7.036, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %55

55:                                               ; preds = %.lr.ph, %51
  %56 = getelementptr i8, ptr %.sroa.7.036, i64 8
  %.not34 = icmp eq ptr %56, %45
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !63

57:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %48, i64 16
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN5QListIP7QActionE5clearEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %48, align 8
  %.not.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i19, label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i: ; preds = %60
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %64, %60
  %67 = phi i64 [ %66, %64 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %68 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %67, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 8) ]
  %69 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %70 = load ptr, ptr %48, align 8
  store ptr %69, ptr %48, align 8
  %71 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %68, ptr %71, align 8
  store i64 0, ptr %58, align 8
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %72, 1
  br i1 %.not.i2.i, label %73, label %_ZN5QListIP7QActionE5clearEv.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %70, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN5QListIP7QActionE5clearEv.exit

74:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i
  store i64 0, ptr %58, align 8
  br label %_ZN5QListIP7QActionE5clearEv.exit

_ZN5QListIP7QActionE5clearEv.exit:                ; preds = %74, %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i, %57
  %75 = getelementptr i8, ptr %.sroa.729.038, i64 4
  %.not = icmp eq ptr %75, %28
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !64

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit15: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i13, %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN15MainApplication23ifChangeEventsAvailableEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication23emitLocalInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication22refreshLocalInterfacesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  tail call void @extcap_clear_interfaces()
  ret void
}

declare void @extcap_clear_interfaces() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication12allSystemsGoEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8
  invoke void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
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
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
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
  invoke void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #26
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
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN5QListI7QStringE9pop_frontEv.exit

52:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZN5QListI7QStringE9pop_frontEv.exit:             ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %50
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr i8, ptr %55, i64 24
  store ptr %56, ptr %15, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %12, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %20, label %._crit_edge, !llvm.loop !65

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %72
  ret void

_ZN7QStringD2Ev.exit19:                           ; preds = %.loopexit, %.loopexit.split-lp, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15
  %.pn = phi { ptr, i32 } [ %61, %_ZN7QStringD2Ev.exit15 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %61, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %5, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit19
  %73 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %73, 1
  br i1 %.not.i.i26, label %74, label %_ZN7QStringD2Ev.exit27

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %74
  resume { ptr, i32 } %.pn
}

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @software_update_init() local_unnamed_addr #2

declare void @prefs_reset() local_unnamed_addr #2

declare void @proto_reenable_all() local_unnamed_addr #2

declare ptr @epan_load_settings() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QList) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZL16recent_captures_, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  store i64 %7, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListIP19_recent_item_statusEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  br label %_ZN5QListIP19_recent_item_statusEC2ERKS2_.exit

_ZN5QListIP19_recent_item_statusEC2ERKS2_.exit:   ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusE7prependES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i, label %6

6:                                                ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = ptrtoint ptr %3 to i64
  %.pre4 = add i64 %.pre3, 23
  %.pre6 = and i64 %.pre4, -8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %23

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = add i64 %14, 23
  %16 = and i64 %15, -8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %11, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i
  store ptr %1, ptr %13, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_.exit

23:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %17, %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i ]
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %16, %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %13, %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i ]
  %.not13.i = icmp eq i64 %.pre-phi7, %.pre-phi9
  br i1 %.not13.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %24, i64 -8
  store ptr %1, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i8, ptr %28, i64 -8
  store ptr %29, ptr %26, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i: ; preds = %23, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %spec.store.select.i = zext i1 %34 to i32
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %43, label %37

37:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i
  %38 = load i64, ptr %32, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = shl i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %42, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

43:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i
  %44 = getelementptr i8, ptr %36, i64 -8
  store ptr %44, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %43, %40, %37
  %.0.i15.i = phi ptr [ %36, %40 ], [ %36, %37 ], [ %44, %43 ]
  %45 = load i64, ptr %32, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %32, align 8
  store ptr %1, ptr %.0.i15.i, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE7emplaceIJRS2_EEEvxDpOT_.exit: ; preds = %20, %25, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i: ; preds = %2, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr @_ZL16recent_captures_, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
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
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre18 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %15 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %14, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i ]
  %16 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %.pre18, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i ]
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.not16 = icmp eq ptr %18, %15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit, %56
  %.sroa.5.017 = phi ptr [ %.sroa.5.2, %56 ], [ %15, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %19 = getelementptr i8, ptr %.sroa.5.017, i64 8
  %20 = load ptr, ptr %.sroa.5.017, align 8
  %21 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %26 = getelementptr ptr, ptr %24, i64 %25
  %.not.i = icmp eq ptr %26, %.sroa.5.017
  br i1 %.not.i, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.5.017 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i: ; preds = %27
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i, %27
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.pre.i8 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i
  %34 = phi i64 [ %.pre.i8, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %25, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %35 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %24, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %35, i64 %30
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = icmp ugt i64 %30, 7
  %39 = getelementptr ptr, ptr %35, i64 %34
  %.not.i.i.i.i.i5 = icmp eq ptr %37, %39
  %or.cond.i.i.i.i.i = select i1 %38, i1 true, i1 %.not.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  store ptr %37, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

41:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i5, label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %45, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.pre8.pre.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i: ; preds = %42, %41, %40
  %.pre8.i.i.i = phi ptr [ %35, %41 ], [ %.pre8.pre.i.i.i, %42 ], [ %37, %40 ]
  %46 = phi i64 [ %34, %41 ], [ %.pre.i.i.i.i.i, %42 ], [ %34, %40 ]
  %47 = add i64 %46, -1
  store i64 %47, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %48 = getelementptr i8, ptr %.pre8.i.i.i, i64 %30
  %49 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i4.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6: ; preds = %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6, %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7, %23
  %.sroa.5.1 = phi ptr [ %19, %23 ], [ %48, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7 ], [ %48, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6 ]
  %52 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i.i, label %54, label %_ZN19_recent_item_statusD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %20, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN19_recent_item_statusD2Ev.exit

_ZN19_recent_item_statusD2Ev.exit:                ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %54
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %56

56:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit, %.lr.ph
  %.sroa.5.2 = phi ptr [ %.sroa.5.1, %_ZN19_recent_item_statusD2Ev.exit ], [ %19, %.lr.ph ]
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %59 = getelementptr ptr, ptr %57, i64 %58
  %.not = icmp eq ptr %59, %.sroa.5.2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %56, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %60 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %60, ptr %4, align 16
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 16
  store i64 %63, ptr %61, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %64 unwind label %69

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %4, align 16
  %.not.i.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  ret void

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 16
  %.not.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %72, 1
  br i1 %.not.i.i12, label %73, label %_ZN7QStringD2Ev.exit13

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %74 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %73
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication12loadLanguageE7QString(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QLocale, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QLocale, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QLocale, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QString, align 16
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 16
  %53 = alloca %class.QString, align 16
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 16
  %57 = alloca %class.QString, align 16
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 16
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 16
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 16
  call void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %2
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %71
  %72 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %67, ptr noundef nonnull @.str.37, i64 noundef -1, i32 noundef 1) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69, %2
  invoke void @_ZN7QLocale6systemEv(ptr dead_on_unwind nonnull writable sret(%class.QLocale) align 8 %24)
          to label %75 unwind label %91

75:                                               ; preds = %74
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %24, align 8
  store ptr %77, ptr %22, align 8
  store ptr %76, ptr %24, align 8
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  invoke void @_ZNK7QLocale4nameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %78 unwind label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %23, align 16
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  %81 = getelementptr inbounds i8, ptr %25, i64 8
  %82 = load ptr, ptr %80, align 8
  %83 = load <2 x ptr>, ptr %25, align 16
  store ptr %79, ptr %25, align 16
  store <2 x ptr> %83, ptr %23, align 16
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %23, i64 16
  %85 = getelementptr inbounds i8, ptr %25, i64 16
  %86 = load i64, ptr %84, align 16
  %87 = load i64, ptr %85, align 16
  store i64 %87, ptr %84, align 16
  store i64 %86, ptr %85, align 16
  %.not.i.i.i80 = icmp eq ptr %79, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %88 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %540, %499, %429, %_ZN7QStringD2Ev.exit249, %329, %_ZN7QStringD2Ev.exit157, %172, %_ZN7QStringD2Ev.exit93, %98, %629, %_ZN7QStringD2Ev.exit, %93, %75, %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

93:                                               ; preds = %69
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  invoke void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %95 unwind label %91

95:                                               ; preds = %93
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %26, align 8
  store ptr %97, ptr %22, align 8
  store ptr %96, ptr %26, align 8
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78, %95
  invoke void @_ZN7QLocale10setDefaultERKS_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %98 unwind label %91

98:                                               ; preds = %_ZN7QStringD2Ev.exit
  %99 = load ptr, ptr @mainApp, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 15, ptr nonnull @.str.38)
          to label %101 unwind label %91

101:                                              ; preds = %98
  %102 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %102, ptr %28, align 16
  %103 = getelementptr inbounds i8, ptr %28, i64 16
  %104 = getelementptr inbounds i8, ptr %21, i64 16
  %105 = load i64, ptr %104, align 16
  store i64 %105, ptr %103, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %106 unwind label %223

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 7, ptr nonnull @.str.39)
          to label %107 unwind label %225

107:                                              ; preds = %106
  %108 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %108, ptr %29, align 16
  %109 = getelementptr inbounds i8, ptr %29, i64 16
  %110 = getelementptr inbounds i8, ptr %20, i64 16
  %111 = load i64, ptr %110, align 16
  store i64 %111, ptr %109, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %112 unwind label %227

112:                                              ; preds = %107
  %113 = load ptr, ptr %29, align 16
  %.not.i.i.i82 = icmp eq ptr %113, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %114, 1
  br i1 %.not.i.i84, label %115, label %_ZN7QStringD2Ev.exit85

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %116 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %115
  %117 = load ptr, ptr %27, align 8
  %.not.i.i.i86 = icmp eq ptr %117, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %118, 1
  br i1 %.not.i.i88, label %119, label %_ZN7QStringD2Ev.exit89

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %120 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %119
  %121 = load ptr, ptr %28, align 16
  %.not.i.i.i90 = icmp eq ptr %121, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %122, 1
  br i1 %.not.i.i92, label %123, label %_ZN7QStringD2Ev.exit93

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %124 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 21, ptr nonnull @.str.40)
          to label %125 unwind label %91

125:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %126 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %126, ptr %33, align 16
  %127 = getelementptr inbounds i8, ptr %33, i64 16
  %128 = getelementptr inbounds i8, ptr %19, i64 16
  %129 = load i64, ptr %128, align 16
  store i64 %129, ptr %127, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %130 = invoke ptr @get_datafile_dir()
          to label %131 unwind label %241

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i95 = icmp eq ptr %130, null
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %131
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %131
  %.sink5.i.i = phi i64 [ %132, %.split.i.i ], [ 0, %131 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i, ptr %130)
          to label %133 unwind label %241

133:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %134 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %134, ptr %34, align 16
  %135 = getelementptr inbounds i8, ptr %34, i64 16
  %136 = getelementptr inbounds i8, ptr %18, i64 16
  %137 = load i64, ptr %136, align 16
  store i64 %137, ptr %135, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %138 unwind label %243

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.41)
          to label %139 unwind label %245

139:                                              ; preds = %138
  %140 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %140, ptr %35, align 16
  %141 = getelementptr inbounds i8, ptr %35, i64 16
  %142 = getelementptr inbounds i8, ptr %17, i64 16
  %143 = load i64, ptr %142, align 16
  store i64 %143, ptr %141, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i16 32)
          to label %144 unwind label %247

144:                                              ; preds = %139
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %145 unwind label %249

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %147 unwind label %251

147:                                              ; preds = %145
  %148 = load ptr, ptr %30, align 8
  %.not.i.i.i101 = icmp eq ptr %148, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %149, 1
  br i1 %.not.i.i103, label %150, label %_ZN7QStringD2Ev.exit104

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %151 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %150
  %152 = load ptr, ptr %31, align 8
  %.not.i.i.i105 = icmp eq ptr %152, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %153, 1
  br i1 %.not.i.i107, label %154, label %_ZN7QStringD2Ev.exit108

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %155 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %154
  %156 = load ptr, ptr %35, align 16
  %.not.i.i.i109 = icmp eq ptr %156, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %157, 1
  br i1 %.not.i.i111, label %158, label %_ZN7QStringD2Ev.exit112

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %159 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %158
  %160 = load ptr, ptr %32, align 8
  %.not.i.i.i113 = icmp eq ptr %160, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %161, 1
  br i1 %.not.i.i115, label %162, label %_ZN7QStringD2Ev.exit116

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %163 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %162
  %164 = load ptr, ptr %34, align 16
  %.not.i.i.i117 = icmp eq ptr %164, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %165, 1
  br i1 %.not.i.i119, label %166, label %_ZN7QStringD2Ev.exit120

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %167 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %166
  %168 = load ptr, ptr %33, align 16
  %.not.i.i.i121 = icmp eq ptr %168, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %169, 1
  br i1 %.not.i.i123, label %170, label %_ZN7QStringD2Ev.exit124

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %171 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %170
  br i1 %146, label %172, label %_ZN7QStringD2Ev.exit157

172:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %173 = load ptr, ptr @mainApp, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.38)
          to label %175 unwind label %91

175:                                              ; preds = %172
  %176 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %176, ptr %37, align 16
  %177 = getelementptr inbounds i8, ptr %37, i64 16
  %178 = getelementptr inbounds i8, ptr %16, i64 16
  %179 = load i64, ptr %178, align 16
  store i64 %179, ptr %177, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %180 unwind label %277

180:                                              ; preds = %175
  %181 = invoke ptr @get_datafile_dir()
          to label %182 unwind label %279

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i129 = icmp eq ptr %181, null
  br i1 %.not.i.i129, label %_ZN7QStringD2Ev.exit.i131, label %.split.i.i130

.split.i.i130:                                    ; preds = %182
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #26
  br label %_ZN7QStringD2Ev.exit.i131

_ZN7QStringD2Ev.exit.i131:                        ; preds = %.split.i.i130, %182
  %.sink5.i.i132 = phi i64 [ %183, %.split.i.i130 ], [ 0, %182 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i132, ptr %181)
          to label %184 unwind label %279

184:                                              ; preds = %_ZN7QStringD2Ev.exit.i131
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %15, i64 16
  %189 = load i64, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.42)
          to label %190 unwind label %281

190:                                              ; preds = %184
  %191 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %191, ptr %39, align 16
  %192 = getelementptr inbounds i8, ptr %39, i64 16
  %193 = getelementptr inbounds i8, ptr %14, i64 16
  %194 = load i64, ptr %193, align 16
  store i64 %194, ptr %192, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %185, ptr %38, align 8, !alias.scope !67
  %195 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %187, ptr %195, align 8, !alias.scope !67
  %196 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %189, ptr %196, align 8, !alias.scope !67
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %197

197:                                              ; preds = %190
  %198 = atomicrmw add ptr %185, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %197, %190
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZplRK7QStringS1_.exit unwind label %200

200:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %38, align 8
  %.not.i.i.i478 = icmp eq ptr %202, null
  br i1 %.not.i.i.i478, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %203, 1
  br i1 %.not.i.i480, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %204 unwind label %283

204:                                              ; preds = %_ZplRK7QStringS1_.exit
  %205 = load ptr, ptr %38, align 8
  %.not.i.i.i138 = icmp eq ptr %205, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %206, 1
  br i1 %.not.i.i140, label %207, label %_ZN7QStringD2Ev.exit141

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %208 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %207
  %209 = load ptr, ptr %39, align 16
  %.not.i.i.i142 = icmp eq ptr %209, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %210, 1
  br i1 %.not.i.i144, label %211, label %_ZN7QStringD2Ev.exit145

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %212 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %211
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %213 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %213, 1
  br i1 %.not.i.i148, label %214, label %_ZN7QStringD2Ev.exit149

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %185, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %214
  %215 = load ptr, ptr %36, align 8
  %.not.i.i.i150 = icmp eq ptr %215, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %216, 1
  br i1 %.not.i.i152, label %217, label %_ZN7QStringD2Ev.exit153

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %218 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %217
  %219 = load ptr, ptr %37, align 16
  %.not.i.i.i154 = icmp eq ptr %219, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %220, 1
  br i1 %.not.i.i156, label %221, label %_ZN7QStringD2Ev.exit157

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %222 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit157

223:                                              ; preds = %101
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

225:                                              ; preds = %106
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

227:                                              ; preds = %107
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %29, align 16
  %.not.i.i.i158 = icmp eq ptr %229, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %230, 1
  br i1 %.not.i.i160, label %231, label %_ZN7QStringD2Ev.exit161

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %232 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %227, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %228, %231 ]
  %233 = load ptr, ptr %27, align 8
  %.not.i.i.i162 = icmp eq ptr %233, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %234, 1
  br i1 %.not.i.i164, label %235, label %_ZN7QStringD2Ev.exit165

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %236 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %223
  %.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn, %235 ]
  %237 = load ptr, ptr %28, align 16
  %.not.i.i.i166 = icmp eq ptr %237, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %238, 1
  br i1 %.not.i.i168, label %239, label %_ZN7QStringD2Ev.exit169

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %240 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

241:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %125
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

243:                                              ; preds = %133
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

245:                                              ; preds = %138
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

247:                                              ; preds = %139
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

249:                                              ; preds = %144
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

251:                                              ; preds = %145
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %30, align 8
  %.not.i.i.i170 = icmp eq ptr %253, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %254, 1
  br i1 %.not.i.i172, label %255, label %_ZN7QStringD2Ev.exit173

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %256 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %251, %249
  %.pn42 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %252, %255 ]
  %257 = load ptr, ptr %31, align 8
  %.not.i.i.i174 = icmp eq ptr %257, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %258, 1
  br i1 %.not.i.i176, label %259, label %_ZN7QStringD2Ev.exit177

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %260 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %247
  %.pn42.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn42, %_ZN7QStringD2Ev.exit173 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn42, %259 ]
  %261 = load ptr, ptr %35, align 16
  %.not.i.i.i178 = icmp eq ptr %261, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %262, 1
  br i1 %.not.i.i180, label %263, label %_ZN7QStringD2Ev.exit181

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %264 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN7QStringD2Ev.exit177, %245
  %.pn42.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn42.pn, %_ZN7QStringD2Ev.exit177 ], [ %.pn42.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn42.pn, %263 ]
  %265 = load ptr, ptr %32, align 8
  %.not.i.i.i182 = icmp eq ptr %265, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %266, 1
  br i1 %.not.i.i184, label %267, label %_ZN7QStringD2Ev.exit185

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %268 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %243
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn42.pn.pn, %_ZN7QStringD2Ev.exit181 ], [ %.pn42.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn42.pn.pn, %267 ]
  %269 = load ptr, ptr %34, align 16
  %.not.i.i.i186 = icmp eq ptr %269, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %270, 1
  br i1 %.not.i.i188, label %271, label %_ZN7QStringD2Ev.exit189

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %272 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %241
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn42.pn.pn.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn42.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn42.pn.pn.pn, %271 ]
  %273 = load ptr, ptr %33, align 16
  %.not.i.i.i190 = icmp eq ptr %273, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %274, 1
  br i1 %.not.i.i192, label %275, label %_ZN7QStringD2Ev.exit169

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %276 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

277:                                              ; preds = %175
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

279:                                              ; preds = %_ZN7QStringD2Ev.exit.i131, %180
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

281:                                              ; preds = %184
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

283:                                              ; preds = %_ZplRK7QStringS1_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %38, align 8
  %.not.i.i.i194 = icmp eq ptr %285, null
  br i1 %.not.i.i.i194, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %286, 1
  br i1 %.not.i.i196, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %.pn48.ph = phi { ptr, i32 } [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ]
  %.sink = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %283, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %.pn48 = phi { ptr, i32 } [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %284, %283 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn48.ph, %.body.sink.split ]
  %287 = load ptr, ptr %39, align 16
  %.not.i.i.i198 = icmp eq ptr %287, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %.body
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %288, 1
  br i1 %.not.i.i200, label %289, label %_ZN7QStringD2Ev.exit201

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %290 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %.body, %281
  %.pn48.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn48, %.body ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn48, %289 ]
  %.not.i.i.i202 = icmp eq ptr %185, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %291 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %291, 1
  br i1 %.not.i.i204, label %292, label %_ZN7QStringD2Ev.exit205

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %185, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %279
  %.pn48.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit201 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn48.pn, %292 ]
  %293 = load ptr, ptr %36, align 8
  %.not.i.i.i206 = icmp eq ptr %293, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %294, 1
  br i1 %.not.i.i208, label %295, label %_ZN7QStringD2Ev.exit209

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %296 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %277
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn48.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn48.pn.pn, %295 ]
  %297 = load ptr, ptr %37, align 16
  %.not.i.i.i210 = icmp eq ptr %297, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %298, 1
  br i1 %.not.i.i212, label %299, label %_ZN7QStringD2Ev.exit169

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %300 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit157:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 18, ptr nonnull @.str.43)
          to label %301 unwind label %91

301:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %302 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %302, ptr %42, align 16
  %303 = getelementptr inbounds i8, ptr %42, i64 16
  %304 = getelementptr inbounds i8, ptr %13, i64 16
  %305 = load i64, ptr %304, align 16
  store i64 %305, ptr %303, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %306 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext false)
          to label %307 unwind label %354

307:                                              ; preds = %301
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef %306)
          to label %308 unwind label %354

308:                                              ; preds = %307
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %309 unwind label %356

309:                                              ; preds = %308
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %310 unwind label %358

310:                                              ; preds = %309
  %311 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %312 unwind label %360

312:                                              ; preds = %310
  %313 = load ptr, ptr %40, align 8
  %.not.i.i.i218 = icmp eq ptr %313, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %314, 1
  br i1 %.not.i.i220, label %315, label %_ZN7QStringD2Ev.exit221

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %316 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %315
  %317 = load ptr, ptr %41, align 8
  %.not.i.i.i222 = icmp eq ptr %317, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %318, 1
  br i1 %.not.i.i224, label %319, label %_ZN7QStringD2Ev.exit225

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %320 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %319
  %321 = load ptr, ptr %43, align 8
  %.not.i.i.i226 = icmp eq ptr %321, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %322, 1
  br i1 %.not.i.i228, label %323, label %_ZN7QStringD2Ev.exit229

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %324 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %323
  %325 = load ptr, ptr %42, align 16
  %.not.i.i.i230 = icmp eq ptr %325, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %326, 1
  br i1 %.not.i.i232, label %327, label %_ZN7QStringD2Ev.exit233

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %328 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %327
  br i1 %311, label %329, label %_ZN7QStringD2Ev.exit249

329:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %330 = load ptr, ptr @mainApp, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.38)
          to label %332 unwind label %91

332:                                              ; preds = %329
  %333 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %333, ptr %45, align 16
  %334 = getelementptr inbounds i8, ptr %45, i64 16
  %335 = getelementptr inbounds i8, ptr %12, i64 16
  %336 = load i64, ptr %335, align 16
  store i64 %336, ptr %334, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %337 unwind label %378

337:                                              ; preds = %332
  %338 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext false)
          to label %339 unwind label %380

339:                                              ; preds = %337
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef %338)
          to label %340 unwind label %380

340:                                              ; preds = %339
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %341 unwind label %382

341:                                              ; preds = %340
  %342 = load ptr, ptr %46, align 8
  %.not.i.i.i238 = icmp eq ptr %342, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %341
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %343, 1
  br i1 %.not.i.i240, label %344, label %_ZN7QStringD2Ev.exit241

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %345 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %344
  %346 = load ptr, ptr %44, align 8
  %.not.i.i.i242 = icmp eq ptr %346, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %347, 1
  br i1 %.not.i.i244, label %348, label %_ZN7QStringD2Ev.exit245

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %349 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %348
  %350 = load ptr, ptr %45, align 16
  %.not.i.i.i246 = icmp eq ptr %350, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %351, 1
  br i1 %.not.i.i248, label %352, label %_ZN7QStringD2Ev.exit249

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %353 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit249

354:                                              ; preds = %307, %301
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

356:                                              ; preds = %308
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit257

358:                                              ; preds = %309
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit253

360:                                              ; preds = %310
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %40, align 8
  %.not.i.i.i250 = icmp eq ptr %362, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %363, 1
  br i1 %.not.i.i252, label %364, label %_ZN7QStringD2Ev.exit253

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %365 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %360, %358
  %.pn53 = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %361, %364 ]
  %366 = load ptr, ptr %41, align 8
  %.not.i.i.i254 = icmp eq ptr %366, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %367, 1
  br i1 %.not.i.i256, label %368, label %_ZN7QStringD2Ev.exit257

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %369 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN7QStringD2Ev.exit253, %356
  %.pn53.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn53, %_ZN7QStringD2Ev.exit253 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %.pn53, %368 ]
  %370 = load ptr, ptr %43, align 8
  %.not.i.i.i258 = icmp eq ptr %370, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %371, 1
  br i1 %.not.i.i260, label %372, label %_ZN7QStringD2Ev.exit261

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %373 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %_ZN7QStringD2Ev.exit257, %354
  %.pn53.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit257 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %.pn53.pn, %372 ]
  %374 = load ptr, ptr %42, align 16
  %.not.i.i.i262 = icmp eq ptr %374, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %375, 1
  br i1 %.not.i.i264, label %376, label %_ZN7QStringD2Ev.exit169

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %377 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

378:                                              ; preds = %332
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit273

380:                                              ; preds = %339, %337
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit269

382:                                              ; preds = %340
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %46, align 8
  %.not.i.i.i266 = icmp eq ptr %384, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %385, 1
  br i1 %.not.i.i268, label %386, label %_ZN7QStringD2Ev.exit269

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %387 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %382, %380
  %.pn57 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %383, %386 ]
  %388 = load ptr, ptr %44, align 8
  %.not.i.i.i270 = icmp eq ptr %388, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %389, 1
  br i1 %.not.i.i272, label %390, label %_ZN7QStringD2Ev.exit273

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %391 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %378
  %.pn57.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn57, %_ZN7QStringD2Ev.exit269 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %.pn57, %390 ]
  %392 = load ptr, ptr %45, align 16
  %.not.i.i.i274 = icmp eq ptr %392, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZN7QStringD2Ev.exit273
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %393, 1
  br i1 %.not.i.i276, label %394, label %_ZN7QStringD2Ev.exit169

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %395 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit249:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN7QStringD2Ev.exit245, %_ZN7QStringD2Ev.exit233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.44)
          to label %396 unwind label %91

396:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %397 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %397, ptr %49, align 16
  %398 = getelementptr inbounds i8, ptr %49, i64 16
  %399 = getelementptr inbounds i8, ptr %11, i64 16
  %400 = load i64, ptr %399, align 16
  store i64 %400, ptr %398, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %401 = invoke ptr @get_datafile_dir()
          to label %402 unwind label %457

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i282 = icmp eq ptr %401, null
  br i1 %.not.i.i282, label %_ZN7QStringD2Ev.exit.i284, label %.split.i.i283

.split.i.i283:                                    ; preds = %402
  %403 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #26
  br label %_ZN7QStringD2Ev.exit.i284

_ZN7QStringD2Ev.exit.i284:                        ; preds = %.split.i.i283, %402
  %.sink5.i.i285 = phi i64 [ %403, %.split.i.i283 ], [ 0, %402 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i285, ptr %401)
          to label %404 unwind label %457

404:                                              ; preds = %_ZN7QStringD2Ev.exit.i284
  %405 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %405, ptr %50, align 16
  %406 = getelementptr inbounds i8, ptr %50, i64 16
  %407 = getelementptr inbounds i8, ptr %10, i64 16
  %408 = load i64, ptr %407, align 16
  store i64 %408, ptr %406, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i16 32)
          to label %409 unwind label %459

409:                                              ; preds = %404
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %410 unwind label %461

410:                                              ; preds = %409
  %411 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %412 unwind label %463

412:                                              ; preds = %410
  %413 = load ptr, ptr %47, align 8
  %.not.i.i.i287 = icmp eq ptr %413, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %414, 1
  br i1 %.not.i.i289, label %415, label %_ZN7QStringD2Ev.exit290

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %416 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %415
  %417 = load ptr, ptr %48, align 8
  %.not.i.i.i291 = icmp eq ptr %417, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN7QStringD2Ev.exit290
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %418, 1
  br i1 %.not.i.i293, label %419, label %_ZN7QStringD2Ev.exit294

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %420 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %419
  %421 = load ptr, ptr %50, align 16
  %.not.i.i.i295 = icmp eq ptr %421, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringD2Ev.exit294
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %422, 1
  br i1 %.not.i.i297, label %423, label %_ZN7QStringD2Ev.exit298

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %424 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZN7QStringD2Ev.exit294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %423
  %425 = load ptr, ptr %49, align 16
  %.not.i.i.i299 = icmp eq ptr %425, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %426, 1
  br i1 %.not.i.i301, label %427, label %_ZN7QStringD2Ev.exit302

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %428 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %427
  br i1 %411, label %429, label %499

429:                                              ; preds = %_ZN7QStringD2Ev.exit302
  %430 = load ptr, ptr @mainApp, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str.45)
          to label %432 unwind label %91

432:                                              ; preds = %429
  %433 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %433, ptr %52, align 16
  %434 = getelementptr inbounds i8, ptr %52, i64 16
  %435 = getelementptr inbounds i8, ptr %9, i64 16
  %436 = load i64, ptr %435, align 16
  store i64 %436, ptr %434, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %437 unwind label %481

437:                                              ; preds = %432
  %438 = invoke ptr @get_datafile_dir()
          to label %439 unwind label %483

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i307 = icmp eq ptr %438, null
  br i1 %.not.i.i307, label %_ZN7QStringD2Ev.exit.i309, label %.split.i.i308

.split.i.i308:                                    ; preds = %439
  %440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #26
  br label %_ZN7QStringD2Ev.exit.i309

_ZN7QStringD2Ev.exit.i309:                        ; preds = %.split.i.i308, %439
  %.sink5.i.i310 = phi i64 [ %440, %.split.i.i308 ], [ 0, %439 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i310, ptr %438)
          to label %441 unwind label %483

441:                                              ; preds = %_ZN7QStringD2Ev.exit.i309
  %442 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %442, ptr %53, align 16
  %443 = getelementptr inbounds i8, ptr %53, i64 16
  %444 = getelementptr inbounds i8, ptr %8, i64 16
  %445 = load i64, ptr %444, align 16
  store i64 %445, ptr %443, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %446 unwind label %485

446:                                              ; preds = %441
  %447 = load ptr, ptr %53, align 16
  %.not.i.i.i312 = icmp eq ptr %447, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %448, 1
  br i1 %.not.i.i314, label %449, label %_ZN7QStringD2Ev.exit315

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %450 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %449
  %451 = load ptr, ptr %51, align 8
  %.not.i.i.i316 = icmp eq ptr %451, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %452, 1
  br i1 %.not.i.i318, label %453, label %_ZN7QStringD2Ev.exit319

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %454 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %453
  %455 = load ptr, ptr %52, align 16
  %.not.i.i.i320 = icmp eq ptr %455, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %456, 1
  br i1 %.not.i.i322, label %_ZN7QStringD2Ev.exit323.sink.split, label %_ZN7QStringD2Ev.exit323

457:                                              ; preds = %_ZN7QStringD2Ev.exit.i284, %396
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

459:                                              ; preds = %404
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

461:                                              ; preds = %409
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit327

463:                                              ; preds = %410
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %47, align 8
  %.not.i.i.i324 = icmp eq ptr %465, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %466, 1
  br i1 %.not.i.i326, label %467, label %_ZN7QStringD2Ev.exit327

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %468 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %463, %461
  %.pn60 = phi { ptr, i32 } [ %462, %461 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %464, %467 ]
  %469 = load ptr, ptr %48, align 8
  %.not.i.i.i328 = icmp eq ptr %469, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %_ZN7QStringD2Ev.exit327
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %470, 1
  br i1 %.not.i.i330, label %471, label %_ZN7QStringD2Ev.exit331

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %472 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %_ZN7QStringD2Ev.exit327, %459
  %.pn60.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn60, %_ZN7QStringD2Ev.exit327 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %.pn60, %471 ]
  %473 = load ptr, ptr %50, align 16
  %.not.i.i.i332 = icmp eq ptr %473, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %474, 1
  br i1 %.not.i.i334, label %475, label %_ZN7QStringD2Ev.exit335

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %476 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %457
  %.pn60.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit331 ], [ %.pn60.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn60.pn, %475 ]
  %477 = load ptr, ptr %49, align 16
  %.not.i.i.i336 = icmp eq ptr %477, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %_ZN7QStringD2Ev.exit335
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %478, 1
  br i1 %.not.i.i338, label %479, label %_ZN7QStringD2Ev.exit169

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %480 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

481:                                              ; preds = %432
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

483:                                              ; preds = %_ZN7QStringD2Ev.exit.i309, %437
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

485:                                              ; preds = %441
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %53, align 16
  %.not.i.i.i340 = icmp eq ptr %487, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %488, 1
  br i1 %.not.i.i342, label %489, label %_ZN7QStringD2Ev.exit343

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %490 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %485, %483
  %.pn76 = phi { ptr, i32 } [ %484, %483 ], [ %486, %485 ], [ %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %486, %489 ]
  %491 = load ptr, ptr %51, align 8
  %.not.i.i.i344 = icmp eq ptr %491, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %492, 1
  br i1 %.not.i.i346, label %493, label %_ZN7QStringD2Ev.exit347

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %494 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN7QStringD2Ev.exit343, %481
  %.pn76.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn76, %_ZN7QStringD2Ev.exit343 ], [ %.pn76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn76, %493 ]
  %495 = load ptr, ptr %52, align 16
  %.not.i.i.i348 = icmp eq ptr %495, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %496, 1
  br i1 %.not.i.i350, label %497, label %_ZN7QStringD2Ev.exit169

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %498 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

499:                                              ; preds = %_ZN7QStringD2Ev.exit302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.44)
          to label %500 unwind label %91

500:                                              ; preds = %499
  %501 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %501, ptr %56, align 16
  %502 = getelementptr inbounds i8, ptr %56, i64 16
  %503 = getelementptr inbounds i8, ptr %7, i64 16
  %504 = load i64, ptr %503, align 16
  store i64 %504, ptr %502, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %505 = invoke ptr @get_datafile_dir()
          to label %506 unwind label %575

506:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i356 = icmp eq ptr %505, null
  br i1 %.not.i.i356, label %_ZN7QStringD2Ev.exit.i358, label %.split.i.i357

.split.i.i357:                                    ; preds = %506
  %507 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #26
  br label %_ZN7QStringD2Ev.exit.i358

_ZN7QStringD2Ev.exit.i358:                        ; preds = %.split.i.i357, %506
  %.sink5.i.i359 = phi i64 [ %507, %.split.i.i357 ], [ 0, %506 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i359, ptr %505)
          to label %508 unwind label %575

508:                                              ; preds = %_ZN7QStringD2Ev.exit.i358
  %509 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %509, ptr %57, align 16
  %510 = getelementptr inbounds i8, ptr %57, i64 16
  %511 = getelementptr inbounds i8, ptr %6, i64 16
  %512 = load i64, ptr %511, align 16
  store i64 %512, ptr %510, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i16 32)
          to label %513 unwind label %577

513:                                              ; preds = %508
  %514 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 95, i64 noundef -1, i32 noundef 1)
          to label %515 unwind label %579

515:                                              ; preds = %513
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %514)
          to label %516 unwind label %579

516:                                              ; preds = %515
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %517 unwind label %581

517:                                              ; preds = %516
  %518 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %519 unwind label %583

519:                                              ; preds = %517
  %520 = load ptr, ptr %54, align 8
  %.not.i.i.i361 = icmp eq ptr %520, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %521, 1
  br i1 %.not.i.i363, label %522, label %_ZN7QStringD2Ev.exit364

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %523 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %522
  %524 = load ptr, ptr %58, align 8
  %.not.i.i.i365 = icmp eq ptr %524, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %525, 1
  br i1 %.not.i.i367, label %526, label %_ZN7QStringD2Ev.exit368

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %527 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %_ZN7QStringD2Ev.exit364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %526
  %528 = load ptr, ptr %55, align 8
  %.not.i.i.i369 = icmp eq ptr %528, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %529, 1
  br i1 %.not.i.i371, label %530, label %_ZN7QStringD2Ev.exit372

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %531 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %_ZN7QStringD2Ev.exit368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %530
  %532 = load ptr, ptr %57, align 16
  %.not.i.i.i373 = icmp eq ptr %532, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %_ZN7QStringD2Ev.exit372
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %533, 1
  br i1 %.not.i.i375, label %534, label %_ZN7QStringD2Ev.exit376

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %535 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %_ZN7QStringD2Ev.exit372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %534
  %536 = load ptr, ptr %56, align 16
  %.not.i.i.i377 = icmp eq ptr %536, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %_ZN7QStringD2Ev.exit376
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %537, 1
  br i1 %.not.i.i379, label %538, label %_ZN7QStringD2Ev.exit380

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %539 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %_ZN7QStringD2Ev.exit376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %538
  br i1 %518, label %540, label %629

540:                                              ; preds = %_ZN7QStringD2Ev.exit380
  %541 = load ptr, ptr @mainApp, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.45)
          to label %543 unwind label %91

543:                                              ; preds = %540
  %544 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %544, ptr %60, align 16
  %545 = getelementptr inbounds i8, ptr %60, i64 16
  %546 = getelementptr inbounds i8, ptr %5, i64 16
  %547 = load i64, ptr %546, align 16
  store i64 %547, ptr %545, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %548 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 95, i64 noundef -1, i32 noundef 1)
          to label %549 unwind label %605

549:                                              ; preds = %543
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %548)
          to label %550 unwind label %605

550:                                              ; preds = %549
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %551 unwind label %607

551:                                              ; preds = %550
  %552 = invoke ptr @get_datafile_dir()
          to label %553 unwind label %609

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i385 = icmp eq ptr %552, null
  br i1 %.not.i.i385, label %_ZN7QStringD2Ev.exit.i387, label %.split.i.i386

.split.i.i386:                                    ; preds = %553
  %554 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #26
  br label %_ZN7QStringD2Ev.exit.i387

_ZN7QStringD2Ev.exit.i387:                        ; preds = %.split.i.i386, %553
  %.sink5.i.i388 = phi i64 [ %554, %.split.i.i386 ], [ 0, %553 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i388, ptr %552)
          to label %555 unwind label %609

555:                                              ; preds = %_ZN7QStringD2Ev.exit.i387
  %556 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %556, ptr %62, align 16
  %557 = getelementptr inbounds i8, ptr %62, i64 16
  %558 = getelementptr inbounds i8, ptr %4, i64 16
  %559 = load i64, ptr %558, align 16
  store i64 %559, ptr %557, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %560 unwind label %611

560:                                              ; preds = %555
  %561 = load ptr, ptr %62, align 16
  %.not.i.i.i390 = icmp eq ptr %561, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %560
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %562, 1
  br i1 %.not.i.i392, label %563, label %_ZN7QStringD2Ev.exit393

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %564 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %563
  %565 = load ptr, ptr %59, align 8
  %.not.i.i.i394 = icmp eq ptr %565, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit393
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %566, 1
  br i1 %.not.i.i396, label %567, label %_ZN7QStringD2Ev.exit397

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %568 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %567
  %569 = load ptr, ptr %61, align 8
  %.not.i.i.i398 = icmp eq ptr %569, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %_ZN7QStringD2Ev.exit397
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %570, 1
  br i1 %.not.i.i400, label %571, label %_ZN7QStringD2Ev.exit401

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %572 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %_ZN7QStringD2Ev.exit397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %571
  %573 = load ptr, ptr %60, align 16
  %.not.i.i.i402 = icmp eq ptr %573, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %574, 1
  br i1 %.not.i.i404, label %_ZN7QStringD2Ev.exit323.sink.split, label %_ZN7QStringD2Ev.exit323

575:                                              ; preds = %_ZN7QStringD2Ev.exit.i358, %500
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit421

577:                                              ; preds = %508
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

579:                                              ; preds = %515, %513
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit413

581:                                              ; preds = %516
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

583:                                              ; preds = %517
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %54, align 8
  %.not.i.i.i406 = icmp eq ptr %585, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %583
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %586, 1
  br i1 %.not.i.i408, label %587, label %_ZN7QStringD2Ev.exit409

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %588 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %583, %581
  %.pn64 = phi { ptr, i32 } [ %582, %581 ], [ %584, %583 ], [ %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %584, %587 ]
  %589 = load ptr, ptr %58, align 8
  %.not.i.i.i410 = icmp eq ptr %589, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit409
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %590, 1
  br i1 %.not.i.i412, label %591, label %_ZN7QStringD2Ev.exit413

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %592 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit409, %579
  %.pn64.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn64, %_ZN7QStringD2Ev.exit409 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn64, %591 ]
  %593 = load ptr, ptr %55, align 8
  %.not.i.i.i414 = icmp eq ptr %593, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %_ZN7QStringD2Ev.exit413
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %594, 1
  br i1 %.not.i.i416, label %595, label %_ZN7QStringD2Ev.exit417

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %596 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %_ZN7QStringD2Ev.exit413, %577
  %.pn64.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn64.pn, %_ZN7QStringD2Ev.exit413 ], [ %.pn64.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %.pn64.pn, %595 ]
  %597 = load ptr, ptr %57, align 16
  %.not.i.i.i418 = icmp eq ptr %597, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %598, 1
  br i1 %.not.i.i420, label %599, label %_ZN7QStringD2Ev.exit421

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %600 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %575
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn64.pn.pn, %_ZN7QStringD2Ev.exit417 ], [ %.pn64.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %.pn64.pn.pn, %599 ]
  %601 = load ptr, ptr %56, align 16
  %.not.i.i.i422 = icmp eq ptr %601, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %_ZN7QStringD2Ev.exit421
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %602, 1
  br i1 %.not.i.i424, label %603, label %_ZN7QStringD2Ev.exit169

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %604 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

605:                                              ; preds = %549, %543
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit437

607:                                              ; preds = %550
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

609:                                              ; preds = %_ZN7QStringD2Ev.exit.i387, %551
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit429

611:                                              ; preds = %555
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %62, align 16
  %.not.i.i.i426 = icmp eq ptr %613, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %611
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %614, 1
  br i1 %.not.i.i428, label %615, label %_ZN7QStringD2Ev.exit429

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %616 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %611, %609
  %.pn72 = phi { ptr, i32 } [ %610, %609 ], [ %612, %611 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %612, %615 ]
  %617 = load ptr, ptr %59, align 8
  %.not.i.i.i430 = icmp eq ptr %617, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %_ZN7QStringD2Ev.exit429
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %618, 1
  br i1 %.not.i.i432, label %619, label %_ZN7QStringD2Ev.exit433

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %620 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %_ZN7QStringD2Ev.exit429, %607
  %.pn72.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn72, %_ZN7QStringD2Ev.exit429 ], [ %.pn72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %.pn72, %619 ]
  %621 = load ptr, ptr %61, align 8
  %.not.i.i.i434 = icmp eq ptr %621, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN7QStringD2Ev.exit433
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %622, 1
  br i1 %.not.i.i436, label %623, label %_ZN7QStringD2Ev.exit437

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %624 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %_ZN7QStringD2Ev.exit433, %605
  %.pn72.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn72.pn, %_ZN7QStringD2Ev.exit433 ], [ %.pn72.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %.pn72.pn, %623 ]
  %625 = load ptr, ptr %60, align 16
  %.not.i.i.i438 = icmp eq ptr %625, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %_ZN7QStringD2Ev.exit437
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %626, 1
  br i1 %.not.i.i440, label %627, label %_ZN7QStringD2Ev.exit169

627:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %628 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

629:                                              ; preds = %_ZN7QStringD2Ev.exit380
  invoke void @_ZN12QLibraryInfo4pathENS_11LibraryPathE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i32 noundef 10)
          to label %630 unwind label %91

630:                                              ; preds = %629
  %631 = load ptr, ptr @mainApp, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.45)
          to label %633 unwind label %650

633:                                              ; preds = %630
  %634 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %634, ptr %65, align 16
  %635 = getelementptr inbounds i8, ptr %65, i64 16
  %636 = getelementptr inbounds i8, ptr %3, i64 16
  %637 = load i64, ptr %636, align 16
  store i64 %637, ptr %635, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %638 unwind label %652

638:                                              ; preds = %633
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %639 unwind label %654

639:                                              ; preds = %638
  %640 = load ptr, ptr %64, align 8
  %.not.i.i.i446 = icmp eq ptr %640, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %639
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %641, 1
  br i1 %.not.i.i448, label %642, label %_ZN7QStringD2Ev.exit449

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %643 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %642
  %644 = load ptr, ptr %65, align 16
  %.not.i.i.i450 = icmp eq ptr %644, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %_ZN7QStringD2Ev.exit449
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %645, 1
  br i1 %.not.i.i452, label %646, label %_ZN7QStringD2Ev.exit453

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %647 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %_ZN7QStringD2Ev.exit449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %646
  %648 = load ptr, ptr %63, align 8
  %.not.i.i.i454 = icmp eq ptr %648, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %_ZN7QStringD2Ev.exit453
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %649, 1
  br i1 %.not.i.i456, label %_ZN7QStringD2Ev.exit323.sink.split, label %_ZN7QStringD2Ev.exit323

650:                                              ; preds = %630
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit465

652:                                              ; preds = %633
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit461

654:                                              ; preds = %638
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %64, align 8
  %.not.i.i.i458 = icmp eq ptr %656, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit461, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %654
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %657, 1
  br i1 %.not.i.i460, label %658, label %_ZN7QStringD2Ev.exit461

658:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %659 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit461

_ZN7QStringD2Ev.exit461:                          ; preds = %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %654, %652
  %.pn69 = phi { ptr, i32 } [ %653, %652 ], [ %655, %654 ], [ %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %655, %658 ]
  %660 = load ptr, ptr %65, align 16
  %.not.i.i.i462 = icmp eq ptr %660, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %_ZN7QStringD2Ev.exit461
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %661, 1
  br i1 %.not.i.i464, label %662, label %_ZN7QStringD2Ev.exit465

662:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %663 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %663, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %_ZN7QStringD2Ev.exit461, %650
  %.pn69.pn = phi { ptr, i32 } [ %651, %650 ], [ %.pn69, %_ZN7QStringD2Ev.exit461 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %.pn69, %662 ]
  %664 = load ptr, ptr %63, align 8
  %.not.i.i.i466 = icmp eq ptr %664, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %_ZN7QStringD2Ev.exit465
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %665, 1
  br i1 %.not.i.i468, label %666, label %_ZN7QStringD2Ev.exit169

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %667 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit323.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %.sink518.in = phi ptr [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ]
  %.sink518 = load ptr, ptr %.sink518.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink518, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit323.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %_ZN7QStringD2Ev.exit453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319
  %668 = load ptr, ptr %23, align 16
  %.not.i.i.i470 = icmp eq ptr %668, null
  br i1 %.not.i.i.i470, label %_ZN7QStringD2Ev.exit473, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %_ZN7QStringD2Ev.exit323
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %669, 1
  br i1 %.not.i.i472, label %670, label %_ZN7QStringD2Ev.exit473

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %671 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit473

_ZN7QStringD2Ev.exit473:                          ; preds = %_ZN7QStringD2Ev.exit323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %670
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  ret void

_ZN7QStringD2Ev.exit169:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %_ZN7QStringD2Ev.exit465, %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %_ZN7QStringD2Ev.exit437, %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %_ZN7QStringD2Ev.exit421, %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN7QStringD2Ev.exit347, %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %_ZN7QStringD2Ev.exit335, %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN7QStringD2Ev.exit273, %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %_ZN7QStringD2Ev.exit261, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %_ZN7QStringD2Ev.exit209, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %91
  %.pn76.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn.pn, %239 ], [ %.pn42.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn42.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn42.pn.pn.pn.pn, %275 ], [ %.pn48.pn.pn.pn, %_ZN7QStringD2Ev.exit209 ], [ %.pn48.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %.pn48.pn.pn.pn, %299 ], [ %.pn53.pn.pn, %_ZN7QStringD2Ev.exit261 ], [ %.pn53.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %.pn53.pn.pn, %376 ], [ %.pn57.pn, %_ZN7QStringD2Ev.exit273 ], [ %.pn57.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %.pn57.pn, %394 ], [ %.pn60.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %.pn60.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %.pn60.pn.pn, %479 ], [ %.pn76.pn, %_ZN7QStringD2Ev.exit347 ], [ %.pn76.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn76.pn, %497 ], [ %.pn64.pn.pn.pn, %_ZN7QStringD2Ev.exit421 ], [ %.pn64.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %.pn64.pn.pn.pn, %603 ], [ %.pn72.pn.pn, %_ZN7QStringD2Ev.exit437 ], [ %.pn72.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %.pn72.pn.pn, %627 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit465 ], [ %.pn69.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %.pn69.pn, %666 ]
  %672 = load ptr, ptr %23, align 16
  %.not.i.i.i474 = icmp eq ptr %672, null
  br i1 %.not.i.i.i474, label %_ZN7QStringD2Ev.exit477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475:   ; preds = %_ZN7QStringD2Ev.exit169
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i476 = icmp eq i32 %673, 1
  br i1 %.not.i.i476, label %674, label %_ZN7QStringD2Ev.exit477

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475
  %675 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit477

_ZN7QStringD2Ev.exit477:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %674
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  resume { ptr, i32 } %.pn76.pn.pn
}

declare void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7QLocale6systemEv(ptr dead_on_unwind writable sret(%class.QLocale) align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK7QLocale4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7QLocale10setDefaultERKS_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef zeroext i1 @_ZN16QCoreApplication16removeTranslatorEP11QTranslator(ptr noundef nonnull %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN11QTranslator4loadERK7QStringS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %14, 1
  br i1 %.not.i.i8, label %15, label %_ZN7QStringD2Ev.exit9

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %15
  br i1 %7, label %17, label %29

17:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %18 = call noundef zeroext i1 @_ZN16QCoreApplication17installTranslatorEP11QTranslator(ptr noundef nonnull %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %23
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %26, 1
  br i1 %.not.i.i16, label %27, label %_ZN7QStringD2Ev.exit17

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %27
  resume { ptr, i32 } %20

29:                                               ; preds = %17, %_ZN7QStringD2Ev.exit9
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @get_datafile_dir() local_unnamed_addr #2

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12QLibraryInfo4pathENS_11LibraryPathE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  switch i32 %1, label %_ZN7QStringD2Ev.exit6 [
    i32 0, label %5
    i32 1, label %25
  ]

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %23
  resume { ptr, i32 } %16

25:                                               ; preds = %2
  tail call void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %_ZN7QStringD2Ev.exit, %25, %2
  ret void
}

declare void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication12zoomTextFontEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = shl i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = sitofp i32 %1 to double
  %9 = tail call noundef double @pow(double noundef 1.100000e+00, double noundef %8) #26
  %10 = fmul double %9, %7
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp olt double %15, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %15
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %4)
  tail call void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %17, double noundef %.sroa.speculated)
  tail call void @_ZN15MainApplication17zoomMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %3)
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %3, double noundef %.sroa.speculated)
          to label %19 unwind label %21

19:                                               ; preds = %2
  invoke void @_ZN15MainApplication15zoomRegularFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  ret void

21:                                               ; preds = %19, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12), double noundef) local_unnamed_addr #2

declare void @_ZN15MainApplication17zoomMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN15MainApplication15zoomRegularFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication19captureEventHandlerE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %3, label %8 [
    i32 2, label %4
    i32 258, label %4
    i32 514, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 4, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 600, ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 1500, ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %8

7:                                                ; preds = %4
  tail call void @draw_tap_listeners(i32 noundef 0)
  br label %8

8:                                                ; preds = %2, %6, %7, %4
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %11)
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %_ZN7QStringD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %14)
  %16 = tail call noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(272) %15)
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %_ZN7QStringD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(272) %15)
  switch i32 %1, label %_ZN7QStringD2Ev.exit [
    i32 0, label %19
    i32 1, label %29
    i32 2, label %39
    i32 4, label %40
    i32 3, label %50
    i32 5, label %51
  ]

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %27, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %28, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit26.sink.split, label %_ZN7QStringD2Ev.exit26

29:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %31, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %32, 1
  br i1 %.not.i.i29, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %37, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %38, 1
  br i1 %.not.i.i33, label %_ZN7QStringD2Ev.exit26.sink.split, label %_ZN7QStringD2Ev.exit26

39:                                               ; preds = %17
  tail call void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %43, 1
  br i1 %.not.i.i37, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %48, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %49, 1
  br i1 %.not.i.i41, label %_ZN7QStringD2Ev.exit26.sink.split, label %_ZN7QStringD2Ev.exit26

50:                                               ; preds = %17
  tail call void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %53, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %54, 1
  br i1 %.not.i.i45, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %59, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %60, 1
  br i1 %.not.i.i49, label %_ZN7QStringD2Ev.exit26.sink.split, label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %52, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %41, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %30, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20, %13, %4, %10, %50, %39, %17
  ret void

_ZN7QStringD2Ev.exit26.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit26.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit26.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

declare void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %5)
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %8)
  %10 = tail call noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
  %13 = icmp ult i32 %1, 6
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %11
  %14 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN15MainApplication9popStatusENS_10StatusInfoE, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %switch.load)
  br label %15

15:                                               ; preds = %11, %switch.lookup, %7, %2, %4
  ret void
}

declare void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication9gotoFrameEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %5)
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull align 8 poison)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %8)
  tail call void @_ZN10MainWindow9gotoFrameEi(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %1)
  br label %10

10:                                               ; preds = %2, %4, %7
  ret void
}

declare void @_ZN10MainWindow9gotoFrameEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #2

declare void @dfilter_macro_reload() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThread3runEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMimeDatabase, align 8
  %3 = alloca %class.QMimeType, align 8
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN13QMimeDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QMimeDatabase15mimeTypeForDataERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QMimeType) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  call void @_ZN9QMimeTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN10QByteArrayD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %8
  call void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit4

_ZN10QByteArrayD2Ev.exit4:                        ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2, %14
  call void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN13QMimeDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK13QMimeDatabase15mimeTypeForDataERK10QByteArray(ptr dead_on_unwind writable sret(%class.QMimeType) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9QMimeTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN16QCoreApplication16removeTranslatorEP11QTranslator(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11QTranslator4loadERK7QStringS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN16QCoreApplication17installTranslatorEP11QTranslator(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread, %40
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

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit
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

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !71

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.4, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp ule ptr %12, %1
  %17 = icmp ugt ptr %15, %1
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %.neg4.i.i = sdiv exact i64 %29, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %14
  %30 = add i64 %.neg3.i.i, %24
  %.not17.i = icmp slt i64 %30, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %80

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %12, i64 %37
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %27, %28
  %42 = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %43
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %12, i64 %45, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre28 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %44, %40, %36
  %46 = phi i64 [ %.pre28, %44 ], [ %14, %40 ], [ 0, %36 ]
  %47 = phi ptr [ %.pre, %44 ], [ %12, %40 ], [ %12, %36 ]
  %48 = getelementptr %class.QString, ptr %47, i64 %46
  %49 = icmp ule ptr %47, %1
  %50 = icmp ugt ptr %48, %1
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

.critedge.i:                                      ; preds = %32, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %19
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef nonnull %4)
          to label %80 unwind label %51

51:                                               ; preds = %.critedge.i16, %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %18 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i11 = sdiv exact i64 %63, -24
  %.neg3.i.i12 = sub i64 %.neg4.i.i11, %14
  %64 = add i64 %.neg3.i.i12, %58
  %.not17.i13 = icmp slt i64 %64, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %80

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr %class.QString, ptr %12, i64 %71
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %61, %62
  %76 = icmp eq ptr %12, null
  %or.cond.i.i.i.i17 = or i1 %76, %75
  %77 = icmp eq ptr %72, null
  %or.cond3.i.i.i.i18 = or i1 %or.cond.i.i.i.i17, %77
  br i1 %or.cond3.i.i.i.i18, label %.sink.split, label %78

78:                                               ; preds = %74
  %79 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %12, i64 %79, i1 false)
  br label %.sink.split

.critedge.i16:                                    ; preds = %66, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %53
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef null)
          to label %80 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.2.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %80

80:                                               ; preds = %.sink.split, %.critedge.i, %22, %.critedge.i16, %56
  %.2 = phi ptr [ %1, %22 ], [ %1, %.critedge.i ], [ %1, %.critedge.i16 ], [ %1, %56 ], [ %.2.ph, %.sink.split ]
  %81 = getelementptr i8, ptr %.2, i64 %9
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ult ptr %.2, %81
  br i1 %83, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %80
  %.pre.i = load i64, ptr %13, align 8
  br label %84

84:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %85 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %98, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.2, %.lr.ph.i ], [ %96, %_ZN7QStringC2ERKS_.exit.i ]
  %86 = getelementptr %class.QString, ptr %82, i64 %85
  %87 = load ptr, ptr %.010.i, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %94

94:                                               ; preds = %84
  %95 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %94, %84
  %96 = getelementptr i8, ptr %.010.i, i64 24
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %13, align 8
  %99 = icmp ult ptr %96, %81
  br i1 %99, label %84, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %80
  %100 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %101, 1
  br i1 %.not.i24, label %102, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr %class.QString, ptr %104, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %104, %102 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %102
  %113 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit31.thread, %40
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

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit
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

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
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
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #26
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
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
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %24
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %135

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %75
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %85, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 5
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #28
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %114, i64 %115, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %112, %.noexc
  br label %116

116:                                              ; preds = %.preheader, %116
  %.011.i.i = phi i64 [ %117, %116 ], [ %108, %.preheader ]
  %117 = add nuw nsw i64 %.011.i.i, 1
  %118 = trunc i64 %117 to i8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %118, ptr %119, align 1
  %exitcond.not.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i, label %120, label %116, !llvm.loop !72

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #27
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i: ; preds = %124, %120
  %.pre.i = phi i8 [ %103, %120 ], [ %.pre.pre.i, %124 ]
  store ptr %111, ptr %121, align 8
  %125 = trunc i64 %109 to i8
  store i8 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, %._crit_edge.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %51, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %51, align 8
  br label %135

135:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, %126
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %126 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %126 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %126 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
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
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, label %25

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
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #26
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
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
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %59, i64 %60, i32 0, i32 0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
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

49:                                               ; preds = %.lr.ph, %150
  %.033 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %149, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %101, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i32, ptr %60, align 4
  %64 = sext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %13, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %61 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %61 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.016.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %95
  %98 = getelementptr [128 x i8], ptr %97, i64 0, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !42

101:                                              ; preds = %57
  %102 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit: ; preds = %92, %.lr.ph.i, %61, %101
  %103 = phi ptr [ %.pre, %101 ], [ %77, %61 ], [ %77, %.lr.ph.i ], [ %77, %92 ]
  %.sroa.2.0 = phi i64 [ %102, %101 ], [ %76, %61 ], [ %spec.store.select.i.i, %92 ], [ %.016.i, %.lr.ph.i ]
  %104 = lshr i64 %.sroa.2.0, 7
  %105 = getelementptr %"struct.QHashPrivate::Span", ptr %103, i64 %104
  %106 = and i64 %.sroa.2.0, 127
  %107 = getelementptr inbounds i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 5
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #28
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %105, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i64 %113, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %119, i64 %120, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %117, %112
  br label %121

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %113, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %116, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %114
  br i1 %exitcond.not.i.i, label %125, label %121, !llvm.loop !72

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #27
  %.pre.pre.i = load i8, ptr %107, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i: ; preds = %129, %125
  %.pre.i = phi i8 [ %108, %125 ], [ %.pre.pre.i, %129 ]
  store ptr %116, ptr %126, align 8
  %130 = trunc i64 %114 to i8
  store i8 %130, ptr %109, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i
  %131 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %132 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %108, %._crit_edge.i ]
  %133 = zext i8 %132 to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %107, align 1
  %136 = getelementptr [128 x i8], ptr %105, i64 0, i64 %106
  store i8 %132, ptr %136, align 1
  %137 = load i32, ptr %60, align 8
  store i32 %137, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 8
  %139 = getelementptr inbounds i8, ptr %60, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 16
  %142 = getelementptr inbounds i8, ptr %60, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %134, i64 24
  %145 = getelementptr inbounds i8, ptr %60, i64 24
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %144, align 8
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit, label %147

147:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit
  %148 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit

_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit: ; preds = %147, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit, %54
  %149 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %149, 128
  br i1 %exitcond.not, label %150, label %54, !llvm.loop !73

150:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEEC2ERKS5_.exit
  %151 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %151, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !74

._crit_edge:                                      ; preds = %150, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
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

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %149, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %130
  %.02333 = phi i64 [ 0, %40 ], [ %131, %130 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %130, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = load i32, ptr %49, align 4
  %52 = sext i32 %51 to i64
  %53 = xor i64 %50, %52
  %54 = lshr i64 %53, 32
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, -2960836687051489901
  %57 = lshr i64 %56, 32
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, -2960836687051489901
  %60 = lshr i64 %59, 32
  %61 = xor i64 %60, %59
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = lshr i64 %64, 7
  %67 = and i64 %64, 127
  %68 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %66
  %69 = getelementptr [128 x i8], ptr %68, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %80
  %72 = phi i8 [ %87, %80 ], [ %70, %46 ]
  %73 = phi i64 [ %83, %80 ], [ %66, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %80 ], [ %64, %46 ]
  %74 = zext i8 %72 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %73, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, label %80

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit

80:                                               ; preds = %.lr.ph.i
  %81 = add i64 %.016.i, 1
  %82 = icmp eq i64 %81, %62
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %81
  %83 = lshr i64 %spec.store.select.i.i, 7
  %84 = and i64 %spec.store.select.i.i, 127
  %85 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %83
  %86 = getelementptr [128 x i8], ptr %85, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !42

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit: ; preds = %80, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %67, %46 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %84, %80 ]
  %.pre-phi = phi i64 [ %66, %46 ], [ %.pre39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %83, %80 ]
  %89 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %.pre-phi
  %90 = getelementptr inbounds i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 5
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #28
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader44, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %89, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %96, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %102, i64 %103, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %100, %95
  br label %104

104:                                              ; preds = %.preheader44, %104
  %.011.i.i = phi i64 [ %105, %104 ], [ %96, %.preheader44 ]
  %105 = add nuw nsw i64 %.011.i.i, 1
  %106 = trunc i64 %105 to i8
  %107 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %99, i64 %.011.i.i
  store i8 %106, ptr %107, align 1
  %exitcond.not.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i, label %108, label %104, !llvm.loop !72

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #27
  %.pre.pre.i = load i8, ptr %90, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i: ; preds = %112, %108
  %.pre.i = phi i8 [ %91, %108 ], [ %.pre.pre.i, %112 ]
  store ptr %99, ptr %109, align 8
  %113 = trunc i64 %97 to i8
  store i8 %113, ptr %92, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i
  %114 = phi ptr [ %99, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i ], [ %91, %._crit_edge.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %90, align 1
  %119 = getelementptr [128 x i8], ptr %89, i64 0, i64 %.pre-phi38
  store i8 %115, ptr %119, align 1
  %120 = load i32, ptr %49, align 8
  store i32 %120, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = getelementptr inbounds i8, ptr %49, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 16
  %125 = getelementptr inbounds i8, ptr %49, i64 16
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %117, i64 24
  %128 = getelementptr inbounds i8, ptr %49, i64 24
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %127, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br label %130

130:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit
  %131 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %131, 128
  br i1 %exitcond.not, label %132, label %43, !llvm.loop !75

132:                                              ; preds = %130
  %133 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %133, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %132, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i
  %.012.i = phi ptr [ %143, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i ], [ %41, %132 ]
  %134 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %134, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i, label %135

135:                                              ; preds = %.preheader.i
  %136 = load ptr, ptr %42, align 8
  %137 = zext i8 %134 to i64
  %138 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %136, i64 %137, i32 0, i32 0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i: ; preds = %135
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %140, 1
  br i1 %.not.i.i.i.i, label %141, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i

141:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i
  %142 = load ptr, ptr %138, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i: ; preds = %141, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i, %135, %.preheader.i
  %143 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %143, %42
  br i1 %.not10.i, label %144, label %.preheader.i

144:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i
  %145 = load ptr, ptr %42, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @_ZdaPv(ptr noundef nonnull %145) #27
  br label %148

148:                                              ; preds = %147, %144
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit: ; preds = %132, %148
  %149 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %149, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !76

._crit_edge:                                      ; preds = %.loopexit32
  %150 = icmp eq ptr %15, null
  br i1 %150, label %175, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit, %._crit_edge
  %151 = getelementptr inbounds i8, ptr %15, i64 -8
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %154 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit
  %155 = phi ptr [ %156, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit ], [ %154, %.preheader.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -144
  %157 = getelementptr inbounds i8, ptr %155, i64 -16
  %158 = load ptr, ptr %157, align 8
  %.not.i.i29 = icmp eq ptr %158, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %168, %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i ], [ %156, %.preheader ]
  %159 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %159, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i, label %160

160:                                              ; preds = %.preheader.i.i
  %161 = load ptr, ptr %157, align 8
  %162 = zext i8 %159 to i64
  %163 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %161, i64 %162, i32 0, i32 0, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i: ; preds = %160
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i.i.i30, label %166, label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i

166:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i
  %167 = load ptr, ptr %163, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i: ; preds = %166, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i.i.i, %160, %.preheader.i.i
  %168 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %168, %157
  br i1 %.not10.i.i, label %169, label %.preheader.i.i

169:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP7QActionEED2Ev.exit.i.i
  %170 = load ptr, ptr %157, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @_ZdaPv(ptr noundef nonnull %170) #27
  br label %173

173:                                              ; preds = %172, %169
  store ptr null, ptr %157, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %.preheader, %173
  %174 = icmp eq ptr %156, %15
  br i1 %174, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %151) #27
  br label %175

175:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.25, align 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #26
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.25) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
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

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
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

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %75, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %23, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit64, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit66, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !77

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
  %40 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load ptr, ptr %.sroa.034.1.i.i.i, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %40, %43 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.sroa.034.2.i.i.i, align 8
  %48 = icmp eq ptr %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit64: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit66: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit

_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit64, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit66, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %.sroa.034.1.i.i.i, %39 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %45 ], [ %49, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit64 ], [ %51, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit.loopexit.split.loop.exit66 ], [ %.sroa.034.051.i.i.i, %13 ]
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
  %60 = getelementptr ptr, ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i30

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %56, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr ptr, ptr %.pre, i64 %.pre59
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
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !78

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
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i

_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ugt i64 %87, 7
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr ptr, ptr %93, i64 %97
  %.not.i.i.i = icmp eq ptr %95, %98
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %100, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i

100:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE6detachEPS2_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %104, i1 false)
  %.pre.i.i.i35 = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i: ; preds = %101, %100, %99
  %105 = phi i64 [ %97, %100 ], [ %.pre.i.i.i35, %101 ], [ %97, %99 ]
  %106 = sub i64 %105, %85
  store i64 %106, ptr %5, align 8
  br label %_ZN5QListIP7QActionE5eraseENS2_14const_iteratorES3_.exit

_ZN5QListIP7QActionE5eraseENS2_14const_iteratorES3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit ], [ %85, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiEC2IN5QHashIiS_IP7QActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ne ptr %1, %3
  %8 = icmp ne i64 %2, %4
  %.not4.i.i.i6.i.i = select i1 %7, i1 true, i1 %8
  br i1 %.not4.i.i.i6.i.i, label %.lr.ph.i.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

.lr.ph.i.i:                                       ; preds = %5, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i
  %.09.i.i = phi i64 [ %23, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.4.08.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.0.07.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 32
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %14, %16 ], [ %.sroa.4.08.i.i, %.lr.ph.i.i ]
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = lshr i64 %14, 7
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %20 = and i64 %14, 127
  %21 = getelementptr [128 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i, !llvm.loop !36

_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i: ; preds = %16, %12
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.07.i.i, %16 ], [ null, %12 ]
  %.sroa.4.1.i.i = phi i64 [ %14, %16 ], [ 0, %12 ]
  %23 = add i64 %.09.i.i, 1
  %24 = icmp ne ptr %.sroa.0.1.i.i, %3
  %25 = icmp ne i64 %.sroa.4.1.i.i, %4
  %.not4.i.i.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, !llvm.loop !79

_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %26

26:                                               ; preds = %_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %26
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %.lr.ph.preheader.i

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #26
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %33
  %34 = load ptr, ptr %30, align 8
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr i32, ptr %34, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %51, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.5.015.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i ], [ %2, %.lr.ph.preheader.i ]
  %.sroa.0.014.i = phi ptr [ %.sroa.0.1.i, %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i ], [ %1, %.lr.ph.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %.sroa.5.015.i, 7
  %40 = getelementptr %"struct.QHashPrivate::Span", ptr %38, i64 %39
  %41 = and i64 %.sroa.5.015.i, 127
  %42 = getelementptr inbounds i8, ptr %40, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [128 x i8], ptr %40, i64 0, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %.016.i, align 4
  %49 = load i64, ptr %31, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8
  %51 = getelementptr i8, ptr %.016.i, i64 4
  %52 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %58, %.lr.ph.i
  %55 = phi i64 [ %56, %58 ], [ %.sroa.5.015.i, %.lr.ph.i ]
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %37, align 8
  %60 = lshr i64 %56, 7
  %61 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %62 = and i64 %56, 127
  %63 = getelementptr [128 x i8], ptr %61, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not.i.i.i.i.i = icmp eq i8 %64, -1
  br i1 %.not.i.i.i.i.i, label %54, label %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, !llvm.loop !36

_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i: ; preds = %58, %54
  %.sroa.0.1.i = phi ptr [ %.sroa.0.014.i, %58 ], [ null, %54 ]
  %.sroa.5.1.i = phi i64 [ %56, %58 ], [ 0, %54 ]
  %65 = icmp ne ptr %.sroa.0.1.i, %3
  %66 = icmp ne i64 %.sroa.5.1.i, %4
  %.not4.i.i.i.i = select i1 %65, i1 true, i1 %66
  br i1 %.not4.i.i.i.i, label %.lr.ph.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !80

_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP7QActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashIi5QListIP7QActionEE12key_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashIi5QListIP7QActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge17 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.018, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add i64 %.018, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_(ptr %0, ptr %storemerge17, ptr %3)
  tail call void @_ZSt16__introsort_loopIN5QListIP7QActionE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %13, ptr %storemerge17, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i
  %.sroa.0.06.i = phi ptr [ %9, %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr i8, ptr %.sroa.0.06.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef zeroext i1 %3(ptr noundef %23, ptr noundef %24)
  %spec.select.i.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr ptr, ptr %0, i64 %spec.select.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %0, i64 %.036.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !82

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %30 = and i64 %13, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nsw i64 %14, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i.i, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i.i.i, %32 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %47 ], [ %.1.i.i.i, %42 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %44 = getelementptr ptr, ptr %0, i64 %.0920.i.i78.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %3(ptr noundef %45, ptr noundef %10)
  br i1 %46, label %47, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %48, ptr %49, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %42
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %42 ], [ 0, %47 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %10, ptr %50, align 8
  %51 = icmp sgt i64 %13, 8
  br i1 %51, label %.lr.ph.i, label %_ZSt11__sort_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_.exit, !llvm.loop !84

_ZSt11__sort_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_.exit: ; preds = %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef zeroext i1 %2(ptr noundef %17, ptr noundef %15)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef zeroext i1 %2(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %0, align 8
  store ptr %26, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %15)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load <2 x ptr>, ptr %0, align 8
  %36 = shufflevector <2 x ptr> %35, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %36, ptr %0, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = tail call noundef zeroext i1 %2(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %0, align 8
  store ptr %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader

_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader: ; preds = %19, %27, %29, %34, %42, %44
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit

_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader, %56
  %.sroa.010.0.i = phi ptr [ %.sroa.010.1.i, %56 ], [ %1, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %50, %56 ], [ %10, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit.preheader ]
  br label %46

46:                                               ; preds = %46, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit ], [ %50, %46 ]
  %47 = load ptr, ptr %.sroa.012.1.i, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 %2(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr i8, ptr %.sroa.012.1.i, i64 8
  br i1 %49, label %46, label %.preheader.i, !llvm.loop !85

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.sroa.010.0.pn.i = phi ptr [ %.sroa.010.1.i, %.preheader.i ], [ %.sroa.010.0.i, %46 ]
  %.sroa.010.1.i = getelementptr i8, ptr %.sroa.010.0.pn.i, i64 -8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %.sroa.010.1.i, align 8
  %53 = tail call noundef zeroext i1 %2(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.preheader.i, label %54, !llvm.loop !86

54:                                               ; preds = %.preheader.i
  %55 = icmp ult ptr %.sroa.012.1.i, %.sroa.010.1.i
  br i1 %55, label %56, label %_ZSt21__unguarded_partitionIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_SD_T0_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.sroa.012.1.i, align 8
  %58 = load ptr, ptr %.sroa.010.1.i, align 8
  store ptr %58, ptr %.sroa.012.1.i, align 8
  store ptr %57, ptr %.sroa.010.1.i, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_SD_T0_.exit, !llvm.loop !87

_ZSt21__unguarded_partitionIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEET_SD_SD_SD_T0_.exit: ; preds = %54
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.fr = freeze i64 %9
  %10 = ashr i64 %.fr, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr ptr, ptr %0, i64 %18
  %20 = getelementptr ptr, ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %50
  %.sroa.0.012.us = phi ptr [ %51, %50 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %.sroa.0.012.us, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %50

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %.sroa.0.012.us, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %.sroa.0.012.us, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.036.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %32, ptr noundef %33)
  %spec.select.i.i.us = select i1 %34, i64 %30, i64 %28
  %35 = getelementptr ptr, ptr %0, i64 %spec.select.i.i.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %0, i64 %.036.i.i.us
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %38, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !82

39:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %39 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %42 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %41, %46
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %46 ], [ %.1.i.i.us, %41 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %43 = getelementptr ptr, ptr %0, i64 %.0920.i.i78.i.us
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %44, ptr noundef %25)
  br i1 %45, label %46, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.us

46:                                               ; preds = %.lr.ph.i.i.i.us
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr ptr, ptr %0, i64 %.019.i.i.i.us
  store ptr %47, ptr %48, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !83

_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %46, %41
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %41 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %46 ]
  %49 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %25, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.us, %.lr.ph.split.us
  %51 = getelementptr i8, ptr %.sroa.0.012.us, i64 8
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !88

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %53 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %53, i1 false
  br i1 %or.cond, label %39, label %41

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.012.us13.us = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %.sroa.0.012.us13.us, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = call noundef zeroext i1 %56(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %._crit_edge.i.i.us14.us, label %66

._crit_edge.i.i.us14.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %60 = load ptr, ptr %.sroa.0.012.us13.us, align 8
  %61 = load ptr, ptr %0, align 8
  store ptr %61, ptr %.sroa.0.012.us13.us, align 8
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %54, align 8
  store ptr %62, ptr %0, align 8
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef %62, ptr noundef %60)
  br i1 %63, label %64, label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.loopexit.us25.us

64:                                               ; preds = %._crit_edge.i.i.us14.us
  %65 = load ptr, ptr %0, align 8
  store ptr %65, ptr %54, align 8
  br label %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.loopexit.us25.us

66:                                               ; preds = %_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.loopexit.us25.us, %.lr.ph.split.split.us.split.us
  %67 = getelementptr i8, ptr %.sroa.0.012.us13.us, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !88

_ZSt10__pop_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_RT0_.exit.loopexit.us25.us: ; preds = %64, %._crit_edge.i.i.us14.us
  %.0.lcssa.i.i.i.ph.us26.us = phi i64 [ 1, %._crit_edge.i.i.us14.us ], [ 0, %64 ]
  %69 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i.ph.us26.us
  store ptr %60, ptr %69, align 8
  br label %66

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %76
  %.sroa.0.012.us13 = phi ptr [ %77, %76 ], [ %1, %.lr.ph.split.split.us ]
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %.sroa.0.012.us13, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = call noundef zeroext i1 %70(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %._crit_edge.i.i.us14, label %76

._crit_edge.i.i.us14:                             ; preds = %.lr.ph.split.split.us.split
  %74 = load ptr, ptr %.sroa.0.012.us13, align 8
  %75 = load ptr, ptr %0, align 8
  store ptr %75, ptr %.sroa.0.012.us13, align 8
  store ptr %74, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge.i.i.us14, %.lr.ph.split.split.us.split
  %77 = getelementptr i8, ptr %.sroa.0.012.us13, i64 8
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !88

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.sroa.0.012 = phi ptr [ %86, %85 ], [ %1, %.lr.ph.split ]
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %.sroa.0.012, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = call noundef zeroext i1 %79(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %._crit_edge.i.i, label %85

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %83 = load ptr, ptr %.sroa.0.012, align 8
  %84 = load ptr, ptr %0, align 8
  store ptr %84, ptr %.sroa.0.012, align 8
  store ptr %83, ptr %0, align 8
  br label %85

85:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %86 = getelementptr i8, ptr %.sroa.0.012, i64 8
  %87 = icmp ult ptr %86, %2
  br i1 %87, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %85, %76, %66, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr ptr, ptr %0, i64 %16
  %18 = getelementptr ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us
  %.0.us = phi i64 [ %43, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.036.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %26, ptr noundef %27)
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr ptr, ptr %0, i64 %spec.select.i.us
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %0, i64 %.036.i.us
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !82

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr ptr, ptr %0, i64 %.0920.i.i.us
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %35, ptr noundef %19)
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr ptr, ptr %0, i64 %.019.i.i.us
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us, !llvm.loop !83

_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %41, align 8
  %42 = icmp eq i64 %.0.us, 0
  %43 = add nsw i64 %.0.us, -1
  br i1 %42, label %.loopexit, label %.split.split.us, !llvm.loop !89

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit
  %.0 = phi i64 [ %72, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr ptr, ptr %0, i64 %.0
  %44 = load ptr, ptr %phi.call, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %45 = icmp sgt i64 %12, %.0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %46 = shl i64 %.036.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr ptr, ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %51, ptr noundef %52)
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr ptr, ptr %0, i64 %spec.select.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %0, i64 %.036.i
  store ptr %55, ptr %56, align 8
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.1.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.019.i.i = phi i64 [ %.0920.i.i, %66 ], [ %.1.i, %61 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %63 = getelementptr ptr, ptr %0, i64 %.0920.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %64, ptr noundef %44)
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr ptr, ptr %0, i64 %.019.i.i
  store ptr %67, ptr %68, align 8
  %69 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit, !llvm.loop !83

_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0920.i.i, %66 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %44, ptr %70, align 8
  %71 = icmp eq i64 %.0, 0
  %72 = add nsw i64 %.0, -1
  br i1 %71, label %.loopexit, label %.split.split, !llvm.loop !89

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5QListIP7QActionE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP19_recent_item_statusxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP19_recent_item_statusE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main_application.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIP19_recent_item_statusED2Ev, ptr nonnull @_ZL16recent_captures_, ptr nonnull @__dso_handle) #26
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL20dynamic_menu_groups_, ptr nonnull @__dso_handle) #26
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL18added_menu_groups_, ptr nonnull @__dso_handle) #26
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL20removed_menu_groups_, ptr nonnull @__dso_handle) #26
  tail call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN15MainApplication23window_title_separator_E, i64 4, ptr nonnull @.str)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN15MainApplication23window_title_separator_E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!9 = distinct !{!9, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK14QFileOpenEvent4fileEv: argument 0"}
!24 = distinct !{!24, !"_ZNK14QFileOpenEvent4fileEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK14QFileOpenEvent4fileEv: argument 0"}
!27 = distinct !{!27, !"_ZNK14QFileOpenEvent4fileEv"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!31 = distinct !{!31, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!39 = distinct !{!39, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!52 = distinct !{!52, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5QHashIi5QListIP7QActionEE4keysEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!59 = distinct !{!59, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZplRK7QStringS1_: argument 0"}
!69 = distinct !{!69, !"_ZplRK7QStringS1_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
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

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #27
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
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
define void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QUrl, align 8
  %5 = tail call ptr @topic_action_url(i32 noundef %1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %17

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %22

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @add_menu_recent_capture_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDir, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %10, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  invoke void @_ZN4QDir7setPathERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %.loopexit.split-lp

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
  %.not.i.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %17
  %28 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %28, 1
  br i1 %.not.i.i16, label %29, label %_ZN7QStringD2Ev.exit17

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %29
  invoke void @_ZN4QDir9cleanPathERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN7QStringD2Ev.exit17
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
  %.not.i.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %31
  %40 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %_ZN7QStringD2Ev.exit21
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
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %43
  %52 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %53
  %55 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit25
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread

_ZN5QListIP19_recent_item_statusE5beginEv.exit.i.thread: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i, %_ZN7QStringD2Ev.exit25
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIP19_recent_item_statusE5beginEv.exit.i unwind label %.loopexit.split-lp

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
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %.pre63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i
  %65 = phi ptr [ %64, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge ], [ %60, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ]
  %66 = phi ptr [ %.pre63, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i._ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit_crit_edge ], [ %60, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ]
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %68 = getelementptr ptr, ptr %66, i64 %67
  %.not5960 = icmp eq ptr %68, %65
  br i1 %.not5960, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit, %119
  %.0862 = phi i32 [ %120, %119 ], [ 1, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %.sroa.5.061 = phi ptr [ %.sroa.5.1, %119 ], [ %65, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %69 = getelementptr i8, ptr %.sroa.5.061, i64 8
  %70 = load ptr, ptr %.sroa.5.061, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %.lr.ph
  %75 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 160), align 8
  %.not = icmp ult i32 %.0862, %78
  %or.cond = select i1 %1, i1 true, i1 %.not
  br i1 %or.cond, label %119, label %79

79:                                               ; preds = %77, %74, %.lr.ph
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %82 = getelementptr ptr, ptr %80, i64 %81
  %.not.i27 = icmp eq ptr %82, %.sroa.5.061
  br i1 %.not.i27, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.sroa.5.061 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i: ; preds = %83
  %88 = load atomic i32, ptr %87 monotonic, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i, %83
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.pre.i31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i: ; preds = %.noexc32, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i
  %90 = phi i64 [ %.pre.i31, %.noexc32 ], [ %81, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %91 = phi ptr [ %.pre.i.i.i, %.noexc32 ], [ %80, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i.i ]
  %92 = getelementptr i8, ptr %91, i64 %86
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = icmp ugt i64 %86, 7
  %95 = getelementptr ptr, ptr %91, i64 %90
  %.not.i.i.i.i.i28 = icmp eq ptr %93, %95
  %or.cond.i.i.i.i.i = select i1 %94, i1 true, i1 %.not.i.i.i.i.i28
  br i1 %or.cond.i.i.i.i.i, label %97, label %96

96:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

97:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i28, label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %93 to i64
  %101 = sub i64 %99, %100
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %101, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.pre8.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i: ; preds = %98, %97, %96
  %.pre8.i.i.i = phi ptr [ %91, %97 ], [ %.pre8.pre.i.i.i, %98 ], [ %93, %96 ]
  %102 = phi i64 [ %90, %97 ], [ %.pre.i.i.i.i.i, %98 ], [ %90, %96 ]
  %103 = add i64 %102, -1
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %104 = getelementptr i8, ptr %.pre8.i.i.i, i64 %86
  %105 = load ptr, ptr @_ZL16recent_captures_, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i4.i, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29: ; preds = %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  %106 = load atomic i32, ptr %105 monotonic, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30, label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29, %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i
  invoke void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit unwind label %.loopexit

_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30, %79
  %.sroa.5.2 = phi ptr [ %69, %79 ], [ %104, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30 ], [ %104, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i29 ]
  %108 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i34, label %110, label %_ZN19_recent_item_statusD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %111 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN19_recent_item_statusD2Ev.exit

_ZN19_recent_item_statusD2Ev.exit:                ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %110
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  %112 = add i32 %.0862, -1
  br label %119

113:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %115, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %116, 1
  br i1 %.not.i.i37, label %117, label %_ZN7QStringD2Ev.exit38

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit38

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %16, %_ZN7QStringD2Ev.exit17, %_ZN7QStringD2Ev.exit21, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

119:                                              ; preds = %_ZN19_recent_item_statusD2Ev.exit, %77
  %.sroa.5.1 = phi ptr [ %.sroa.5.2, %_ZN19_recent_item_statusD2Ev.exit ], [ %69, %77 ]
  %.19 = phi i32 [ %112, %_ZN19_recent_item_statusD2Ev.exit ], [ %.0862, %77 ]
  %120 = add i32 %.19, 1
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %123 = getelementptr ptr, ptr %121, i64 %122
  %.not59 = icmp eq ptr %123, %.sroa.5.1
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %119, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit
  %124 = load ptr, ptr @mainApp, align 8
  %125 = load ptr, ptr %3, align 8
  store ptr %125, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load ptr, ptr %20, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = load i64, ptr %24, align 8
  store i64 %129, ptr %128, align 8
  %.not.i.i.i39 = icmp eq ptr %125, null
  br i1 %.not.i.i.i39, label %_ZN7QStringC2ERKS_.exit, label %130

130:                                              ; preds = %._crit_edge
  %131 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %._crit_edge, %130
  invoke void @_ZN15MainApplication13addRecentItemE7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %124, ptr noundef nonnull %9, i64 noundef 0, i1 noundef zeroext false)
          to label %132 unwind label %141

132:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %133, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %134, 1
  br i1 %.not.i.i42, label %135, label %_ZN7QStringD2Ev.exit43

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %136 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %135
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %137 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %137, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %138, 1
  br i1 %.not.i.i46, label %139, label %_ZN7QStringD2Ev.exit47

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %140 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %139
  ret void

141:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %143, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %144, 1
  br i1 %.not.i.i50, label %145, label %_ZN7QStringD2Ev.exit51

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %146 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %.loopexit, %.loopexit.split-lp, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %142, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %113, %_ZN7QStringD2Ev.exit51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %114, %117 ]
  %147 = load ptr, ptr %3, align 8
  %.not.i.i.i52 = icmp eq ptr %147, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit38
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %148, 1
  br i1 %.not.i.i54, label %149, label %_ZN7QStringD2Ev.exit55

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %150 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %149
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
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, i8 0, i64 24, i1 false)
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 0, ptr %11, align 1
  tail call void @_ZN5QListIP19_recent_item_statusE7prependES1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, ptr noundef nonnull %7)
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %30
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @menu_recent_file_write_all(ptr noundef captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

11:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.0726 = phi i64 [ %.0725, %.lr.ph ], [ %.07, %_ZN7QStringD2Ev.exit ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %13 = getelementptr ptr, ptr %12, i64 %.0726
  %14 = load ptr, ptr %13, align 8
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
  br i1 %.not.i.i, label %_ZN10QByteArrayD2Ev.exit, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %.not.i.i9 = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %25
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select.i.i) #27
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %40
  resume { ptr, i32 } %32

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL16recent_captures_, align 8, !noalias !7
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8, !noalias !7
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8, !noalias !7
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

._crit_edge:                                      ; preds = %42, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %15 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit

17:                                               ; preds = %40, %_ZN7QStringD2Ev.exit, %24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %50

19:                                               ; preds = %.lr.ph, %42
  %.sroa.9.024 = phi ptr [ %8, %.lr.ph ], [ %43, %42 ]
  %20 = load ptr, ptr %.sroa.9.024, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %40 unwind label %17

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %48
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit13, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %45, %_ZN7QStringD2Ev.exit13 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17, label %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15: ; preds = %50
  %51 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i16, label %52, label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17

52:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit17: ; preds = %50, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i15, %52
  resume { ptr, i32 } %.pn

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit: ; preds = %16, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define void @_ZN15MainApplication10updateTapsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  tail call void @draw_tap_listeners(i32 noundef 0)
  ret void
}

declare void @draw_tap_listeners(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind noalias writable sret(%class.QDir) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call ptr @get_open_dialog_initial_dir()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %23
  resume { ptr, i32 } %20
}

declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QByteArray, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %19

6:                                                ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %21

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #27
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  tail call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN7QStringD2Ev.exit102, label %55

55:                                               ; preds = %2
  %char0 = load i8, ptr %1, align 1
  %.not36 = icmp eq i8 %char0, 0
  br i1 %.not36, label %_ZN7QStringD2Ev.exit102, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %65 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %66 unwind label %94

66:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %67 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %68, 1
  br i1 %.not.i.i68, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %56)
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %71 unwind label %100

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
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
  %83 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %74, ptr %80, i64 %74, ptr %82, i32 noundef 1) #30
  %84 = icmp eq i32 %83, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %72, %78
  %85 = phi i1 [ false, %72 ], [ %84, %78 ]
  %86 = load ptr, ptr %21, align 8
  %.not.i.i.i69 = icmp eq ptr %86, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZeqRK7QStringS1_.exit
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %87, 1
  br i1 %.not.i.i71, label %88, label %_ZN7QStringD2Ev.exit72

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %89 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %88
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %90 = load ptr, ptr %20, align 8
  %.not.i.i.i73 = icmp eq ptr %90, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %91, 1
  br i1 %.not.i.i75, label %92, label %_ZN7QStringD2Ev.exit76

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %93 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %92
  br i1 %85, label %_ZN5QListI7QStringED2Ev.exit336, label %109

94:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %19, align 8
  %.not.i.i.i77 = icmp eq ptr %96, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %97, 1
  br i1 %.not.i.i79, label %98, label %_ZN7QStringD2Ev.exit80

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %99 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit80

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %20, align 8
  %.not.i.i.i81 = icmp eq ptr %105, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %106, 1
  br i1 %.not.i.i83, label %107, label %_ZN7QStringD2Ev.exit80

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %108 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit80

109:                                              ; preds = %_ZN7QStringD2Ev.exit76
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %56)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %110 unwind label %135

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i85 = icmp eq ptr %112, null
  %spec.select.i.i = select i1 %.not.i.i85, ptr @_ZN10QByteArray6_emptyE, ptr %112
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %113 unwind label %137

113:                                              ; preds = %110
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %114 unwind label %139

114:                                              ; preds = %113
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %115 unwind label %141

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i87 = icmp eq ptr %117, null
  %spec.select.i.i88 = select i1 %.not.i.i87, ptr @_ZN10QByteArray6_emptyE, ptr %117
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 347, ptr noundef nonnull @__func__._ZN15MainApplication16setMonospaceFontEPKc, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i88)
          to label %118 unwind label %143

118:                                              ; preds = %115
  %119 = load ptr, ptr %25, align 8
  %.not.i.i.i89 = icmp eq ptr %119, null
  br i1 %.not.i.i.i89, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %120, 1
  br i1 %.not.i.i90, label %121, label %_ZN10QByteArrayD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %122 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %118, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %121
  %123 = load ptr, ptr %26, align 8
  %.not.i.i.i91 = icmp eq ptr %123, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %124, 1
  br i1 %.not.i.i93, label %125, label %_ZN7QStringD2Ev.exit94

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %126 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %125
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  %127 = load ptr, ptr %23, align 8
  %.not.i.i.i95 = icmp eq ptr %127, null
  br i1 %.not.i.i.i95, label %_ZN10QByteArrayD2Ev.exit98, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96:     ; preds = %_ZN7QStringD2Ev.exit94
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %128, 1
  br i1 %.not.i.i97, label %129, label %_ZN10QByteArrayD2Ev.exit98

129:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96
  %130 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit98

_ZN10QByteArrayD2Ev.exit98:                       ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96, %129
  %131 = load ptr, ptr %24, align 8
  %.not.i.i.i99 = icmp eq ptr %131, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN10QByteArrayD2Ev.exit98
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %132, 1
  br i1 %.not.i.i101, label %133, label %_ZN7QStringD2Ev.exit102

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %134 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit102

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit114

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %153

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit106

143:                                              ; preds = %115
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %25, align 8
  %.not.i.i.i103 = icmp eq ptr %145, null
  br i1 %.not.i.i.i103, label %_ZN10QByteArrayD2Ev.exit106, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %146, 1
  br i1 %.not.i.i105, label %147, label %_ZN10QByteArrayD2Ev.exit106

147:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104
  %148 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit106

_ZN10QByteArrayD2Ev.exit106:                      ; preds = %147, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104, %143, %141
  %.pn38 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104 ], [ %144, %147 ]
  %149 = load ptr, ptr %26, align 8
  %.not.i.i.i107 = icmp eq ptr %149, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN10QByteArrayD2Ev.exit106
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %150, 1
  br i1 %.not.i.i109, label %151, label %_ZN7QStringD2Ev.exit110

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %152 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN10QByteArrayD2Ev.exit106, %139
  %.pn38.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn38, %_ZN10QByteArrayD2Ev.exit106 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn38, %151 ]
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %153

153:                                              ; preds = %_ZN7QStringD2Ev.exit110, %137
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7QStringD2Ev.exit110 ], [ %138, %137 ]
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i111 = icmp eq ptr %154, null
  br i1 %.not.i.i.i111, label %_ZN10QByteArrayD2Ev.exit114, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %155, 1
  br i1 %.not.i.i113, label %156, label %_ZN10QByteArrayD2Ev.exit114

156:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112
  %157 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit114

_ZN10QByteArrayD2Ev.exit114:                      ; preds = %156, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112, %153, %135
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn38.pn.pn, %153 ], [ %.pn38.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112 ], [ %.pn38.pn.pn, %156 ]
  %158 = load ptr, ptr %24, align 8
  %.not.i.i.i115 = icmp eq ptr %158, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN10QByteArrayD2Ev.exit114
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %159, 1
  br i1 %.not.i.i117, label %160, label %_ZN7QStringD2Ev.exit80

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %161 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit102:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN10QByteArrayD2Ev.exit98, %55, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.12)
          to label %162 unwind label %505

162:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %163 = load ptr, ptr %17, align 8
  store ptr %163, ptr %30, align 8
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %171 = load i64, ptr %170, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %171, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %507

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 6, ptr nonnull @.str.13)
          to label %172 unwind label %507

172:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %173 = load ptr, ptr %16, align 8
  store ptr %173, ptr %31, align 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %180 = load i64, ptr %170, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit125 unwind label %509

_ZN5QListI7QStringElsEOS0_.exit125:               ; preds = %172
  %181 = load ptr, ptr %29, align 8
  store ptr %181, ptr %28, align 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %186 = load i64, ptr %170, align 8
  store i64 %186, ptr %185, align 8
  %.not.i.i.i126 = icmp eq ptr %181, null
  br i1 %.not.i.i.i126, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %187

187:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit125
  %188 = atomicrmw add ptr %181, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit125, %187
  %189 = load ptr, ptr %31, align 8
  %.not.i.i.i127 = icmp eq ptr %189, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %190, 1
  br i1 %.not.i.i129, label %191, label %_ZN7QStringD2Ev.exit130

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %192 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %191
  %193 = load ptr, ptr %30, align 8
  %.not.i.i.i131 = icmp eq ptr %193, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %194, 1
  br i1 %.not.i.i133, label %195, label %_ZN7QStringD2Ev.exit134

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %196 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %195
  %197 = load ptr, ptr %29, align 8
  %.not.i.i.i135 = icmp eq ptr %197, null
  br i1 %.not.i.i.i135, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit134
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %198, 1
  br i1 %.not.i.i136, label %199, label %_ZN5QListI7QStringED2Ev.exit

199:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %200 = load ptr, ptr %183, align 8
  %201 = load i64, ptr %170, align 8
  %202 = getelementptr %class.QString, ptr %200, i64 %201
  %.idx.i.i.i = mul i64 %201, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %199, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %207, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %200, %199 ]
  %203 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %204, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %205, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %206 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %207 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %207, %202
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %199
  %208 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.15)
          to label %209 unwind label %519

209:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %210 = load ptr, ptr %15, align 8
  store ptr %210, ptr %34, align 8
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %218 = load i64, ptr %217, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit140 unwind label %521

_ZN5QListI7QStringElsEOS0_.exit140:               ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 24, ptr nonnull @.str.16)
          to label %219 unwind label %521

219:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140
  %220 = load ptr, ptr %14, align 8
  store ptr %220, ptr %35, align 8
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %227 = load i64, ptr %217, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit144 unwind label %523

_ZN5QListI7QStringElsEOS0_.exit144:               ; preds = %219
  %228 = load ptr, ptr %33, align 8
  store ptr %228, ptr %32, align 8
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %233 = load i64, ptr %217, align 8
  store i64 %233, ptr %232, align 8
  %.not.i.i.i145 = icmp eq ptr %228, null
  br i1 %.not.i.i.i145, label %_ZN5QListI7QStringEC2ERKS1_.exit146, label %234

234:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144
  %235 = atomicrmw add ptr %228, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit146

_ZN5QListI7QStringEC2ERKS1_.exit146:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144, %234
  %236 = load ptr, ptr %35, align 8
  %.not.i.i.i147 = icmp eq ptr %236, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit146
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %237, 1
  br i1 %.not.i.i149, label %238, label %_ZN7QStringD2Ev.exit150

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %239 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %238
  %240 = load ptr, ptr %34, align 8
  %.not.i.i.i151 = icmp eq ptr %240, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %241, 1
  br i1 %.not.i.i153, label %242, label %_ZN7QStringD2Ev.exit154

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %243 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %242
  %244 = load ptr, ptr %33, align 8
  %.not.i.i.i155 = icmp eq ptr %244, null
  br i1 %.not.i.i.i155, label %_ZN5QListI7QStringED2Ev.exit168, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156: ; preds = %_ZN7QStringD2Ev.exit154
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %245, 1
  br i1 %.not.i.i157, label %246, label %_ZN5QListI7QStringED2Ev.exit168

246:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156
  %247 = load ptr, ptr %230, align 8
  %248 = load i64, ptr %217, align 8
  %249 = getelementptr %class.QString, ptr %247, i64 %248
  %.idx.i.i.i158 = mul i64 %248, 24
  %.not4.i.i.i.i.i.i159 = icmp eq i64 %.idx.i.i.i158, 0
  br i1 %.not4.i.i.i.i.i.i159, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167, label %.lr.ph.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i160:                            ; preds = %246, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165
  %.05.i.i.i.i.i.i161 = phi ptr [ %254, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165 ], [ %247, %246 ]
  %250 = load ptr, ptr %.05.i.i.i.i.i.i161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i.i160
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq i32 %251, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %252, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163
  %253 = load ptr, ptr %.05.i.i.i.i.i.i161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165:  ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i163, %.lr.ph.i.i.i.i.i.i160
  %254 = getelementptr i8, ptr %.05.i.i.i.i.i.i161, i64 24
  %.not.i.i.i.i.i.i166 = icmp eq ptr %254, %249
  br i1 %.not.i.i.i.i.i.i166, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167, label %.lr.ph.i.i.i.i.i.i160, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i165, %246
  %255 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit168

_ZN5QListI7QStringED2Ev.exit168:                  ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i156, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 22, ptr nonnull @.str.17)
          to label %256 unwind label %533

256:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit168
  %257 = load ptr, ptr %13, align 8
  store ptr %257, ptr %38, align 8
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %265 = load i64, ptr %264, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit172 unwind label %535

_ZN5QListI7QStringElsEOS0_.exit172:               ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.18)
          to label %266 unwind label %535

266:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit172
  %267 = load ptr, ptr %12, align 8
  store ptr %267, ptr %39, align 8
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %274 = load i64, ptr %264, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %274, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit176 unwind label %537

_ZN5QListI7QStringElsEOS0_.exit176:               ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.19)
          to label %275 unwind label %537

275:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit176
  %276 = load ptr, ptr %11, align 8
  store ptr %276, ptr %40, align 8
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %280, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %283 = load i64, ptr %264, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %283, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit180 unwind label %539

_ZN5QListI7QStringElsEOS0_.exit180:               ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.20)
          to label %284 unwind label %539

284:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit180
  %285 = load ptr, ptr %10, align 8
  store ptr %285, ptr %41, align 8
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %292 = load i64, ptr %264, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit184 unwind label %541

_ZN5QListI7QStringElsEOS0_.exit184:               ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.21)
          to label %293 unwind label %541

293:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184
  %294 = load ptr, ptr %9, align 8
  store ptr %294, ptr %42, align 8
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %298, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %301 = load i64, ptr %264, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %301, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit188 unwind label %543

_ZN5QListI7QStringElsEOS0_.exit188:               ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 9, ptr nonnull @.str.22)
          to label %302 unwind label %543

302:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit188
  %303 = load ptr, ptr %8, align 8
  store ptr %303, ptr %43, align 8
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %309 = load i64, ptr %308, align 8
  store i64 %309, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %310 = load i64, ptr %264, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %310, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit192 unwind label %545

_ZN5QListI7QStringElsEOS0_.exit192:               ; preds = %302
  %311 = load ptr, ptr %37, align 8
  store ptr %311, ptr %36, align 8
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %312, align 8
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %316 = load i64, ptr %264, align 8
  store i64 %316, ptr %315, align 8
  %.not.i.i.i193 = icmp eq ptr %311, null
  br i1 %.not.i.i.i193, label %_ZN5QListI7QStringEC2ERKS1_.exit194, label %317

317:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit192
  %318 = atomicrmw add ptr %311, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit194

_ZN5QListI7QStringEC2ERKS1_.exit194:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit192, %317
  %319 = load ptr, ptr %43, align 8
  %.not.i.i.i195 = icmp eq ptr %319, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit194
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %320, 1
  br i1 %.not.i.i197, label %321, label %_ZN7QStringD2Ev.exit198

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %322 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %321
  %323 = load ptr, ptr %42, align 8
  %.not.i.i.i199 = icmp eq ptr %323, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %324, 1
  br i1 %.not.i.i201, label %325, label %_ZN7QStringD2Ev.exit202

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %326 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %325
  %327 = load ptr, ptr %41, align 8
  %.not.i.i.i203 = icmp eq ptr %327, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %328, 1
  br i1 %.not.i.i205, label %329, label %_ZN7QStringD2Ev.exit206

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %330 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %329
  %331 = load ptr, ptr %40, align 8
  %.not.i.i.i207 = icmp eq ptr %331, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %332, 1
  br i1 %.not.i.i209, label %333, label %_ZN7QStringD2Ev.exit210

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %334 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %_ZN7QStringD2Ev.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %333
  %335 = load ptr, ptr %39, align 8
  %.not.i.i.i211 = icmp eq ptr %335, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %336, 1
  br i1 %.not.i.i213, label %337, label %_ZN7QStringD2Ev.exit214

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %338 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %_ZN7QStringD2Ev.exit210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %337
  %339 = load ptr, ptr %38, align 8
  %.not.i.i.i215 = icmp eq ptr %339, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringD2Ev.exit214
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %340, 1
  br i1 %.not.i.i217, label %341, label %_ZN7QStringD2Ev.exit218

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %342 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN7QStringD2Ev.exit214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %341
  %343 = load ptr, ptr %37, align 8
  %.not.i.i.i219 = icmp eq ptr %343, null
  br i1 %.not.i.i.i219, label %_ZN5QListI7QStringED2Ev.exit232, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220: ; preds = %_ZN7QStringD2Ev.exit218
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %344, 1
  br i1 %.not.i.i221, label %345, label %_ZN5QListI7QStringED2Ev.exit232

345:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220
  %346 = load ptr, ptr %313, align 8
  %347 = load i64, ptr %264, align 8
  %348 = getelementptr %class.QString, ptr %346, i64 %347
  %.idx.i.i.i222 = mul i64 %347, 24
  %.not4.i.i.i.i.i.i223 = icmp eq i64 %.idx.i.i.i222, 0
  br i1 %.not4.i.i.i.i.i.i223, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231, label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %345, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i225 = phi ptr [ %353, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229 ], [ %346, %345 ]
  %349 = load ptr, ptr %.05.i.i.i.i.i.i225, align 8
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i.i224
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i228 = icmp eq i32 %350, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i228, label %351, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227
  %352 = load ptr, ptr %.05.i.i.i.i.i.i225, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229:  ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i224
  %353 = getelementptr i8, ptr %.05.i.i.i.i.i.i225, i64 24
  %.not.i.i.i.i.i.i230 = icmp eq ptr %353, %348
  br i1 %.not.i.i.i.i.i.i230, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i229, %345
  %354 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit232

_ZN5QListI7QStringED2Ev.exit232:                  ; preds = %_ZN7QStringD2Ev.exit218, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i220, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %355 = load ptr, ptr %229, align 8
  %356 = load i64, ptr %232, align 8
  %357 = getelementptr %class.QString, ptr %355, i64 %356
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %355, ptr noundef %357)
          to label %_ZN5QListI7QStringElsERKS1_.exit unwind label %571

_ZN5QListI7QStringElsERKS1_.exit:                 ; preds = %_ZN5QListI7QStringED2Ev.exit232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.9)
          to label %358 unwind label %571

358:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit
  %359 = load ptr, ptr %7, align 8
  store ptr %359, ptr %45, align 8
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %360, align 8
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %367 = load i64, ptr %366, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %367, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN5QListI7QStringElsEOS0_.exit236 unwind label %573

_ZN5QListI7QStringElsEOS0_.exit236:               ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.10)
          to label %368 unwind label %573

368:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit236
  %369 = load ptr, ptr %6, align 8
  store ptr %369, ptr %46, align 8
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %370, align 8
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr %373, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %376 = load i64, ptr %366, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %376, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN5QListI7QStringElsEOS0_.exit240 unwind label %575

_ZN5QListI7QStringElsEOS0_.exit240:               ; preds = %368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.11)
          to label %377 unwind label %575

377:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit240
  %378 = load ptr, ptr %5, align 8
  store ptr %378, ptr %47, align 8
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %379, align 8
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %382, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %385 = load i64, ptr %366, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %385, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN5QListI7QStringElsEOS0_.exit244 unwind label %577

_ZN5QListI7QStringElsEOS0_.exit244:               ; preds = %377
  %386 = load ptr, ptr %182, align 8
  %387 = load i64, ptr %185, align 8
  %388 = getelementptr %class.QString, ptr %386, i64 %387
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %386, ptr noundef %388)
          to label %_ZN5QListI7QStringElsERKS1_.exit245 unwind label %577

_ZN5QListI7QStringElsERKS1_.exit245:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit244
  %389 = load ptr, ptr %312, align 8
  %390 = load i64, ptr %315, align 8
  %391 = getelementptr %class.QString, ptr %389, i64 %390
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %389, ptr noundef %391)
          to label %_ZN5QListI7QStringElsERKS1_.exit246 unwind label %577

_ZN5QListI7QStringElsERKS1_.exit246:              ; preds = %_ZN5QListI7QStringElsERKS1_.exit245
  %392 = load ptr, ptr %47, align 8
  %.not.i.i.i247 = icmp eq ptr %392, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN5QListI7QStringElsERKS1_.exit246
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %393, 1
  br i1 %.not.i.i249, label %394, label %_ZN7QStringD2Ev.exit250

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %395 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN5QListI7QStringElsERKS1_.exit246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %394
  %396 = load ptr, ptr %46, align 8
  %.not.i.i.i251 = icmp eq ptr %396, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %397, 1
  br i1 %.not.i.i253, label %398, label %_ZN7QStringD2Ev.exit254

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %399 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %398
  %400 = load ptr, ptr %45, align 8
  %.not.i.i.i255 = icmp eq ptr %400, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit254
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %401, 1
  br i1 %.not.i.i257, label %402, label %_ZN7QStringD2Ev.exit258

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %403 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 15, ptr nonnull @.str.14)
          to label %404 unwind label %571

404:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %405 = load ptr, ptr %4, align 8
  store ptr %405, ptr %49, align 8
  %406 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %409, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %50)
          to label %412 unwind label %591

412:                                              ; preds = %404
  %413 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %414 unwind label %593

414:                                              ; preds = %412
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %413, i32 noundef -1, i1 noundef zeroext false)
          to label %415 unwind label %593

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %48, align 8
  store ptr %418, ptr %416, align 8
  store ptr %417, ptr %48, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %421 = load i32, ptr %419, align 8
  %422 = load i32, ptr %420, align 8
  store i32 %422, ptr %419, align 8
  store i32 %421, ptr %420, align 8
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %48) #27
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #27
  %423 = load ptr, ptr %49, align 8
  %.not.i.i.i262 = icmp eq ptr %423, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %415
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %424, 1
  br i1 %.not.i.i264, label %425, label %_ZN7QStringD2Ev.exit265

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %426 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 15, ptr nonnull @.str.14)
          to label %427 unwind label %571

427:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %428 = load ptr, ptr %3, align 8
  store ptr %428, ptr %51, align 8
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %429, align 8
  %432 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %432, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5QFont19insertSubstitutionsERK7QStringRK5QListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %435 unwind label %600

435:                                              ; preds = %427
  %436 = load ptr, ptr %51, align 8
  %.not.i.i.i269 = icmp eq ptr %436, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %435
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %437, 1
  br i1 %.not.i.i271, label %438, label %_ZN7QStringD2Ev.exit272

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %439 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %438
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12) %416, i32 noundef 400)
          to label %_ZN5QFont7setBoldEb.exit unwind label %571

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZN7QStringD2Ev.exit272
  invoke void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %416)
          to label %440 unwind label %571

440:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  invoke void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %441 unwind label %606

441:                                              ; preds = %440
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %416, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %442 unwind label %608

442:                                              ; preds = %441
  %443 = load ptr, ptr %52, align 8
  %.not.i.i.i273 = icmp eq ptr %443, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %444, 1
  br i1 %.not.i.i275, label %445, label %_ZN7QStringD2Ev.exit276

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %446 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %445
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  invoke void @g_free(ptr noundef %447)
          to label %448 unwind label %571

448:                                              ; preds = %_ZN7QStringD2Ev.exit276
  invoke void @_ZNK5QFont8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %416)
          to label %449 unwind label %571

449:                                              ; preds = %448
  %450 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %54)
          to label %451 unwind label %614

451:                                              ; preds = %449
  store ptr %450, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  %452 = load ptr, ptr %54, align 8
  %.not.i.i.i277 = icmp eq ptr %452, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %451
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %453, 1
  br i1 %.not.i.i279, label %454, label %_ZN7QStringD2Ev.exit280

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %455 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %454
  %456 = load ptr, ptr %44, align 8
  %.not.i.i.i281 = icmp eq ptr %456, null
  br i1 %.not.i.i.i281, label %_ZN5QListI7QStringED2Ev.exit294, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282: ; preds = %_ZN7QStringD2Ev.exit280
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %457, 1
  br i1 %.not.i.i283, label %458, label %_ZN5QListI7QStringED2Ev.exit294

458:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282
  %459 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %366, align 8
  %462 = getelementptr %class.QString, ptr %460, i64 %461
  %.idx.i.i.i284 = mul i64 %461, 24
  %.not4.i.i.i.i.i.i285 = icmp eq i64 %.idx.i.i.i284, 0
  br i1 %.not4.i.i.i.i.i.i285, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293, label %.lr.ph.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i286:                            ; preds = %458, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291
  %.05.i.i.i.i.i.i287 = phi ptr [ %467, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291 ], [ %460, %458 ]
  %463 = load ptr, ptr %.05.i.i.i.i.i.i287, align 8
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i286
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq i32 %464, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %465, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289
  %466 = load ptr, ptr %.05.i.i.i.i.i.i287, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291:  ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289, %.lr.ph.i.i.i.i.i.i286
  %467 = getelementptr i8, ptr %.05.i.i.i.i.i.i287, i64 24
  %.not.i.i.i.i.i.i292 = icmp eq ptr %467, %462
  br i1 %.not.i.i.i.i.i.i292, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293, label %.lr.ph.i.i.i.i.i.i286, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291, %458
  %468 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit294

_ZN5QListI7QStringED2Ev.exit294:                  ; preds = %_ZN7QStringD2Ev.exit280, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293
  %469 = load ptr, ptr %36, align 8
  %.not.i.i.i295 = icmp eq ptr %469, null
  br i1 %.not.i.i.i295, label %_ZN5QListI7QStringED2Ev.exit308, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296: ; preds = %_ZN5QListI7QStringED2Ev.exit294
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %470, 1
  br i1 %.not.i.i297, label %471, label %_ZN5QListI7QStringED2Ev.exit308

471:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296
  %472 = load ptr, ptr %312, align 8
  %473 = load i64, ptr %315, align 8
  %474 = getelementptr %class.QString, ptr %472, i64 %473
  %.idx.i.i.i298 = mul i64 %473, 24
  %.not4.i.i.i.i.i.i299 = icmp eq i64 %.idx.i.i.i298, 0
  br i1 %.not4.i.i.i.i.i.i299, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307, label %.lr.ph.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i300:                            ; preds = %471, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305
  %.05.i.i.i.i.i.i301 = phi ptr [ %479, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305 ], [ %472, %471 ]
  %475 = load ptr, ptr %.05.i.i.i.i.i.i301, align 8
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i300
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i304 = icmp eq i32 %476, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i304, label %477, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303
  %478 = load ptr, ptr %.05.i.i.i.i.i.i301, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305:  ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i303, %.lr.ph.i.i.i.i.i.i300
  %479 = getelementptr i8, ptr %.05.i.i.i.i.i.i301, i64 24
  %.not.i.i.i.i.i.i306 = icmp eq ptr %479, %474
  br i1 %.not.i.i.i.i.i.i306, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307, label %.lr.ph.i.i.i.i.i.i300, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i305, %471
  %480 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit308

_ZN5QListI7QStringED2Ev.exit308:                  ; preds = %_ZN5QListI7QStringED2Ev.exit294, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i296, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i307
  %481 = load ptr, ptr %32, align 8
  %.not.i.i.i309 = icmp eq ptr %481, null
  br i1 %.not.i.i.i309, label %_ZN5QListI7QStringED2Ev.exit322, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310: ; preds = %_ZN5QListI7QStringED2Ev.exit308
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %482, 1
  br i1 %.not.i.i311, label %483, label %_ZN5QListI7QStringED2Ev.exit322

483:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310
  %484 = load ptr, ptr %229, align 8
  %485 = load i64, ptr %232, align 8
  %486 = getelementptr %class.QString, ptr %484, i64 %485
  %.idx.i.i.i312 = mul i64 %485, 24
  %.not4.i.i.i.i.i.i313 = icmp eq i64 %.idx.i.i.i312, 0
  br i1 %.not4.i.i.i.i.i.i313, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321, label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %483, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319
  %.05.i.i.i.i.i.i315 = phi ptr [ %491, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319 ], [ %484, %483 ]
  %487 = load ptr, ptr %.05.i.i.i.i.i.i315, align 8
  %.not.i.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i316, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i314
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i318 = icmp eq i32 %488, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i318, label %489, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317
  %490 = load ptr, ptr %.05.i.i.i.i.i.i315, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319:  ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314
  %491 = getelementptr i8, ptr %.05.i.i.i.i.i.i315, i64 24
  %.not.i.i.i.i.i.i320 = icmp eq ptr %491, %486
  br i1 %.not.i.i.i.i.i.i320, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321, label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319, %483
  %492 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit322

_ZN5QListI7QStringED2Ev.exit322:                  ; preds = %_ZN5QListI7QStringED2Ev.exit308, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321
  %493 = load ptr, ptr %28, align 8
  %.not.i.i.i323 = icmp eq ptr %493, null
  br i1 %.not.i.i.i323, label %_ZN5QListI7QStringED2Ev.exit336, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324: ; preds = %_ZN5QListI7QStringED2Ev.exit322
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %494, 1
  br i1 %.not.i.i325, label %495, label %_ZN5QListI7QStringED2Ev.exit336

495:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324
  %496 = load ptr, ptr %182, align 8
  %497 = load i64, ptr %185, align 8
  %498 = getelementptr %class.QString, ptr %496, i64 %497
  %.idx.i.i.i326 = mul i64 %497, 24
  %.not4.i.i.i.i.i.i327 = icmp eq i64 %.idx.i.i.i326, 0
  br i1 %.not4.i.i.i.i.i.i327, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335, label %.lr.ph.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i328:                            ; preds = %495, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333
  %.05.i.i.i.i.i.i329 = phi ptr [ %503, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333 ], [ %496, %495 ]
  %499 = load ptr, ptr %.05.i.i.i.i.i.i329, align 8
  %.not.i.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i330, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i328
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i332 = icmp eq i32 %500, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i332, label %501, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331
  %502 = load ptr, ptr %.05.i.i.i.i.i.i329, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333:  ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i331, %.lr.ph.i.i.i.i.i.i328
  %503 = getelementptr i8, ptr %.05.i.i.i.i.i.i329, i64 24
  %.not.i.i.i.i.i.i334 = icmp eq ptr %503, %498
  br i1 %.not.i.i.i.i.i.i334, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335, label %.lr.ph.i.i.i.i.i.i328, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i333, %495
  %504 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit336

_ZN5QListI7QStringED2Ev.exit336:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i335, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i324, %_ZN5QListI7QStringED2Ev.exit322, %_ZN7QStringD2Ev.exit76
  ret void

505:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

507:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %162
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

509:                                              ; preds = %172
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %31, align 8
  %.not.i.i.i337 = icmp eq ptr %511, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %512, 1
  br i1 %.not.i.i339, label %513, label %_ZN7QStringD2Ev.exit340

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %514 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %509, %507
  %.pn43 = phi { ptr, i32 } [ %508, %507 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %510, %513 ]
  %515 = load ptr, ptr %30, align 8
  %.not.i.i.i341 = icmp eq ptr %515, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %_ZN7QStringD2Ev.exit340
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %516, 1
  br i1 %.not.i.i343, label %517, label %_ZN7QStringD2Ev.exit344

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %518 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN7QStringD2Ev.exit340, %505
  %.pn43.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn43, %_ZN7QStringD2Ev.exit340 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn43, %517 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  br label %_ZN7QStringD2Ev.exit80

519:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

521:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140, %209
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

523:                                              ; preds = %219
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %35, align 8
  %.not.i.i.i345 = icmp eq ptr %525, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %523
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %526, 1
  br i1 %.not.i.i347, label %527, label %_ZN7QStringD2Ev.exit348

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %528 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %523, %521
  %.pn46 = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ], [ %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %524, %527 ]
  %529 = load ptr, ptr %34, align 8
  %.not.i.i.i349 = icmp eq ptr %529, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN7QStringD2Ev.exit348
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %530, 1
  br i1 %.not.i.i351, label %531, label %_ZN7QStringD2Ev.exit352

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %532 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit352

533:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit168
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit376

535:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit172, %256
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit372

537:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit176, %266
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit368

539:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit180, %275
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

541:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184, %284
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit360

543:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit188, %293
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit356

545:                                              ; preds = %302
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %43, align 8
  %.not.i.i.i353 = icmp eq ptr %547, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %545
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %548, 1
  br i1 %.not.i.i355, label %549, label %_ZN7QStringD2Ev.exit356

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %550 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %545, %543
  %.pn49 = phi { ptr, i32 } [ %544, %543 ], [ %546, %545 ], [ %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %546, %549 ]
  %551 = load ptr, ptr %42, align 8
  %.not.i.i.i357 = icmp eq ptr %551, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringD2Ev.exit356
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %552, 1
  br i1 %.not.i.i359, label %553, label %_ZN7QStringD2Ev.exit360

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %554 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN7QStringD2Ev.exit356, %541
  %.pn49.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn49, %_ZN7QStringD2Ev.exit356 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn49, %553 ]
  %555 = load ptr, ptr %41, align 8
  %.not.i.i.i361 = icmp eq ptr %555, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %556, 1
  br i1 %.not.i.i363, label %557, label %_ZN7QStringD2Ev.exit364

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %558 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %_ZN7QStringD2Ev.exit360, %539
  %.pn49.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn49.pn, %_ZN7QStringD2Ev.exit360 ], [ %.pn49.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %.pn49.pn, %557 ]
  %559 = load ptr, ptr %40, align 8
  %.not.i.i.i365 = icmp eq ptr %559, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %560, 1
  br i1 %.not.i.i367, label %561, label %_ZN7QStringD2Ev.exit368

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %562 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %_ZN7QStringD2Ev.exit364, %537
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn49.pn.pn, %_ZN7QStringD2Ev.exit364 ], [ %.pn49.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366 ], [ %.pn49.pn.pn, %561 ]
  %563 = load ptr, ptr %39, align 8
  %.not.i.i.i369 = icmp eq ptr %563, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %564, 1
  br i1 %.not.i.i371, label %565, label %_ZN7QStringD2Ev.exit372

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %566 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringD2Ev.exit368, %535
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn49.pn.pn.pn, %_ZN7QStringD2Ev.exit368 ], [ %.pn49.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370 ], [ %.pn49.pn.pn.pn, %565 ]
  %567 = load ptr, ptr %38, align 8
  %.not.i.i.i373 = icmp eq ptr %567, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %_ZN7QStringD2Ev.exit372
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %568, 1
  br i1 %.not.i.i375, label %569, label %_ZN7QStringD2Ev.exit376

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %570 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit376

571:                                              ; preds = %_ZN7QStringD2Ev.exit272, %_ZN7QStringD2Ev.exit265, %_ZN7QStringD2Ev.exit258, %_ZN5QListI7QStringElsERKS1_.exit, %_ZN5QListI7QStringED2Ev.exit232, %448, %_ZN7QStringD2Ev.exit276, %_ZN5QFont7setBoldEb.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit388

573:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit236, %358
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit384

575:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit240, %368
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit380

577:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit245, %_ZN5QListI7QStringElsEOS0_.exit244, %377
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %47, align 8
  %.not.i.i.i377 = icmp eq ptr %579, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %577
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %580, 1
  br i1 %.not.i.i379, label %581, label %_ZN7QStringD2Ev.exit380

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %582 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %577, %575
  %.pn56 = phi { ptr, i32 } [ %576, %575 ], [ %578, %577 ], [ %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378 ], [ %578, %581 ]
  %583 = load ptr, ptr %46, align 8
  %.not.i.i.i381 = icmp eq ptr %583, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %_ZN7QStringD2Ev.exit380
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %584, 1
  br i1 %.not.i.i383, label %585, label %_ZN7QStringD2Ev.exit384

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %586 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %_ZN7QStringD2Ev.exit380, %573
  %.pn56.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn56, %_ZN7QStringD2Ev.exit380 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382 ], [ %.pn56, %585 ]
  %587 = load ptr, ptr %45, align 8
  %.not.i.i.i385 = icmp eq ptr %587, null
  br i1 %.not.i.i.i385, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386:   ; preds = %_ZN7QStringD2Ev.exit384
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %588, 1
  br i1 %.not.i.i387, label %589, label %_ZN7QStringD2Ev.exit388

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386
  %590 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit388

591:                                              ; preds = %404
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %414, %412
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #27
  br label %595

595:                                              ; preds = %593, %591
  %.pn59 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  %596 = load ptr, ptr %49, align 8
  %.not.i.i.i389 = icmp eq ptr %596, null
  br i1 %.not.i.i.i389, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390:   ; preds = %595
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %597, 1
  br i1 %.not.i.i391, label %598, label %_ZN7QStringD2Ev.exit388

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390
  %599 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit388

600:                                              ; preds = %427
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %51, align 8
  %.not.i.i.i393 = icmp eq ptr %602, null
  br i1 %.not.i.i.i393, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394:   ; preds = %600
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i395 = icmp eq i32 %603, 1
  br i1 %.not.i.i395, label %604, label %_ZN7QStringD2Ev.exit388

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394
  %605 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit388

606:                                              ; preds = %440
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit400

608:                                              ; preds = %441
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %52, align 8
  %.not.i.i.i397 = icmp eq ptr %610, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %608
  %611 = atomicrmw sub ptr %610, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %611, 1
  br i1 %.not.i.i399, label %612, label %_ZN7QStringD2Ev.exit400

612:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %613 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %608, %606
  %.pn61 = phi { ptr, i32 } [ %607, %606 ], [ %609, %608 ], [ %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398 ], [ %609, %612 ]
  call void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %_ZN7QStringD2Ev.exit388

614:                                              ; preds = %449
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %54, align 8
  %.not.i.i.i401 = icmp eq ptr %616, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %614
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %617, 1
  br i1 %.not.i.i403, label %618, label %_ZN7QStringD2Ev.exit388

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %619 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %614, %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394, %600, %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390, %595, %589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386, %_ZN7QStringD2Ev.exit384, %_ZN7QStringD2Ev.exit400, %571
  %.pn63 = phi { ptr, i32 } [ %572, %571 ], [ %.pn61, %_ZN7QStringD2Ev.exit400 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit384 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386 ], [ %.pn56.pn, %589 ], [ %.pn59, %595 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390 ], [ %.pn59, %598 ], [ %601, %600 ], [ %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i394 ], [ %601, %604 ], [ %615, %614 ], [ %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402 ], [ %615, %618 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #27
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %533, %_ZN7QStringD2Ev.exit372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %569, %_ZN7QStringD2Ev.exit388
  %.sink = phi ptr [ %36, %_ZN7QStringD2Ev.exit388 ], [ %37, %569 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374 ], [ %37, %_ZN7QStringD2Ev.exit372 ], [ %37, %533 ]
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit388 ], [ %.pn49.pn.pn.pn.pn, %569 ], [ %.pn49.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374 ], [ %.pn49.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit372 ], [ %534, %533 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %519, %_ZN7QStringD2Ev.exit348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %531, %_ZN7QStringD2Ev.exit376
  %.sink405 = phi ptr [ %32, %_ZN7QStringD2Ev.exit376 ], [ %33, %531 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %33, %_ZN7QStringD2Ev.exit348 ], [ %33, %519 ]
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7QStringD2Ev.exit376 ], [ %.pn46, %531 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn46, %_ZN7QStringD2Ev.exit348 ], [ %520, %519 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink405) #27
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN10QByteArrayD2Ev.exit114, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %104, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %94, %_ZN7QStringD2Ev.exit352, %_ZN7QStringD2Ev.exit344
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZN7QStringD2Ev.exit352 ], [ %.pn43.pn, %_ZN7QStringD2Ev.exit344 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %95, %98 ], [ %.pn, %104 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn, %107 ], [ %.pn38.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit114 ], [ %.pn38.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn38.pn.pn.pn, %160 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN9QFontInfoC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZNK9QFontInfo6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9QFontInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFontMetrics, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %25, %28 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  %18 = tail call ptr @__errno_location() #31
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #31
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
  %30 = tail call ptr @__errno_location() #31
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @g_strerror(i32 noundef %31) #31
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
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
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
  %57 = call ptr @g_strerror(i32 noundef %56) #31
  %58 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %67, label %62

62:                                               ; preds = %60
  %63 = call i32 @test_for_directory(ptr noundef nonnull %61)
  %64 = icmp eq i32 %63, 21
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  call void @set_last_open_dir(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62, %60
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  call void @timestamp_set_type(i32 noundef %68)
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  call void @timestamp_set_precision(i32 noundef %69)
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8
  call void @timestamp_set_seconds_type(i32 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 416), align 8
  call void @_ZN6QTimer11setIntervalEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  call void @prefs_to_capture_opts()
  call void @prefs_apply_all()
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
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
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), align 4
  %.not17 = icmp eq i32 %80, 0
  br i1 %.not17, label %81, label %87

81:                                               ; preds = %79
  %.not18 = icmp eq i32 %43, 0
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  %.not19 = icmp eq i32 %82, %44
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  br i1 %or.cond, label %87, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @get_profile_name() local_unnamed_addr #2

declare void @_ZN15MainApplication15profileChangingEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare i32 @write_profile_recent() local_unnamed_addr #2

declare void @set_profile_name(ptr noundef) local_unnamed_addr #2

declare void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
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
define void @_ZN15MainApplication25reloadDisplayFilterMacrosEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

declare noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication11captureIconEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMutableListIterator.11, align 8
  %5 = alloca %class.QString, align 8
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %_ZN5QListI7QStringE5beginEv.exit.i, label %_ZN5QListI7QStringE5beginEv.exit.i.thread

_ZN5QListI7QStringE5beginEv.exit.i.thread:        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i4.i

_ZN5QListI7QStringE5beginEv.exit.i:               ; preds = %3, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i22, i64 16
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %.lr.ph, %31
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN20QMutableListIteratorI7QStringE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %34, %_ZN7QStringC2ERKS_.exit
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %38
  %39 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %39, 1
  br i1 %.not.i.i6, label %40, label %_ZN7QStringD2Ev.exit7

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %40
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr %class.QString, ptr %43, i64 %45
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %46, %.sroa.0.0.copyload.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit7, %_ZN20QMutableListIteratorI7QStringEC2ER5QListIS0_E.exit
  call void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringE7prependEOS0_.exit unwind label %53

_ZN5QListI7QStringE7prependEOS0_.exit:            ; preds = %._crit_edge
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %48, 1
  br i1 %.not.i.i10, label %49, label %_ZN7QStringD2Ev.exit11

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN5QListI7QStringE7prependEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15MainApplication23window_title_separator_E, i64 8), align 8, !noalias !13
  %.not.i.i.i12 = icmp eq ptr %51, null
  %spec.select.i.i.i = select i1 %.not.i.i.i12, ptr @_ZN7QString6_emptyE, ptr %51
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15MainApplication23window_title_separator_E, i64 16), align 8, !noalias !13
  call void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %52)
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %56, 1
  br i1 %.not.i.i15, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %58 = load ptr, ptr %5, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  %.sink = phi ptr [ %58, %57 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ]
  %.pn.ph = phi { ptr, i32 } [ %54, %57 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20QMutableListIteratorI7QStringE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %22 = getelementptr i8, ptr %17, i64 24
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %17, %.pre.i.i.i
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr %class.QString, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %_ZN5QListI7QStringE3endEv.exit, %1
  ret void
}

declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.QColor, align 8
  %.0616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  %.not17 = icmp eq ptr %.0616, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.0619 = phi ptr [ %.0616, %.lr.ph ], [ %.06, %30 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %9 = load ptr, ptr %.0619, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = add i32 %.018, 1
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %4, i32 noundef %17) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  resume { ptr, i32 } %27

30:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.1 = phi i32 [ %23, %22 ], [ %.018, %_ZN7QStringD2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0619, i64 8
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
define noundef ptr @_ZN15MainApplication10mainWindowEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QWidgetED2Ev.exit:
  %1 = alloca %class.QList.17, align 8
  call void @_ZN12QApplication15topLevelWidgetsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %1)
  %2 = load ptr, ptr %1, align 8, !noalias !17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #27
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit20

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit20: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i18, %23
  ret ptr %spec.select

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %11, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %8
  resume { ptr, i32 } %9
}

declare void @_ZN12QApplication15topLevelWidgetsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication25storeCustomColorsInRecentEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.QColor, align 8
  %3 = tail call noundef i32 @_ZN12QColorDialog11customCountEv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  tail call void @prefs_clear_string_list(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  %6 = tail call noundef i32 @_ZN12QColorDialog11customCountEv()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.04 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = call { i64, i64 } @_ZN12QColorDialog11customColorEi(i32 noundef %.04)
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %2, align 8
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %12, ptr %8, align 8
  %13 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %2) #27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %13)
  %16 = call ptr @g_list_append(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 232), align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 116
  br i1 %14, label %15, label %84

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #27
  br i1 %23, label %26, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %23, label %26, label %_ZN7QStringD2Ev.exit40

26:                                               ; preds = %25, %_ZNK14QFileOpenEvent4fileEv.exit.thread, %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %27 = load ptr, ptr %16, align 8, !noalias !25
  store ptr %27, ptr %4, align 8, !alias.scope !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %18, align 8, !noalias !25
  store ptr %29, ptr %28, align 8, !alias.scope !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %19, align 8, !noalias !25
  store i64 %31, ptr %30, align 8, !alias.scope !25
  %.not.i.i.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i16, label %_ZNK14QFileOpenEvent4fileEv.exit17, label %32

32:                                               ; preds = %26
  %33 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZNK14QFileOpenEvent4fileEv.exit17

_ZNK14QFileOpenEvent4fileEv.exit17:               ; preds = %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %70

37:                                               ; preds = %_ZNK14QFileOpenEvent4fileEv.exit17
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %28, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %30, align 8
  store i64 %42, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN7QStringC2ERKS_.exit, label %43

43:                                               ; preds = %37
  %44 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %37, %43
  store ptr %7, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit36

70:                                               ; preds = %_ZNK14QFileOpenEvent4fileEv.exit17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %89
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12QApplication5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication19clearRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN19_recent_item_statusD2Ev.exit.i.i

_ZN19_recent_item_statusD2Ev.exit.i.i:            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %15

15:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit.i.i, %.lr.ph.i.i
  %16 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !28

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

_ZN5QListIP19_recent_item_statusE5clearEv.exit:   ; preds = %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exit, %_ZN17QArrayDataPointerIP19_recent_item_statusE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i, %30, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %48
  resume { ptr, i32 } %45
}

declare void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication7cleanupEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @software_update_cleanup()
  tail call void @_ZN15MainApplication25storeCustomColorsInRecentEv(ptr nonnull align 8 poison)
  %3 = tail call i32 @write_profile_recent()
  %4 = tail call i32 @write_recent()
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN19_recent_item_statusD2Ev.exit.i.i

_ZN19_recent_item_statusD2Ev.exit.i.i:            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %15

15:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit.i.i, %.lr.ph.i.i
  %16 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP19_recent_item_statusEEvRKT_.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !28

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %25, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP19_recent_item_statusE5clearEv.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8, !noalias !29
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8, !noalias !29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18

_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev.exit18: ; preds = %16, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i.i.i16, %19
  resume { ptr, i32 } %17

20:                                               ; preds = %.lr.ph, %_ZeqRK7QStringS1_.exit.thread
  %.sroa.9.026 = phi ptr [ %7, %.lr.ph ], [ %42, %_ZeqRK7QStringS1_.exit.thread ]
  %21 = load ptr, ptr %.sroa.9.026, align 8
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %_ZeqRK7QStringS1_.exit, label %_ZeqRK7QStringS1_.exit.thread

_ZeqRK7QStringS1_.exit:                           ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %22, ptr %26, i64 %22, ptr %28, i32 noundef 1) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZeqRK7QStringS1_.exit.thread

31:                                               ; preds = %_ZeqRK7QStringS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %2, %33
  br i1 %.not, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %3, %37
  br i1 %38, label %39, label %_ZeqRK7QStringS1_.exit.thread

39:                                               ; preds = %34, %31
  store i64 %2, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 33
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MainApplication, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
          to label %11 unwind label %74

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11QTranslatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null)
          to label %13 unwind label %76

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %78

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %19 unwind label %80

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %21 unwind label %82

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null)
          to label %23 unwind label %84

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6QTimerC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef null)
          to label %25 unwind label %86

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %26, i8 0, i64 60, i1 false)
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  store ptr %0, ptr @mainApp, align 8
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %31 unwind label %88

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MimeDatabaseInitThread, i64 16), ptr %30, align 8
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  invoke void @_ZN6QTimer5startEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2000)
          to label %52 unwind label %88

52:                                               ; preds = %51
  invoke void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %0)
          to label %53 unwind label %88

53:                                               ; preds = %52
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %22, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 0)
          to label %54 unwind label %88

54:                                               ; preds = %53
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %24, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %59 unwind label %88

59:                                               ; preds = %58
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %91, %94 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  call void @_ZN5QListIN15MainApplication9AppSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit24, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %87, %86 ]
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %97

97:                                               ; preds = %96, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %85, %84 ]
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %98

98:                                               ; preds = %97, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %97 ], [ %83, %82 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #27
  br label %99

99:                                               ; preds = %98, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %98 ], [ %81, %80 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  br label %100

100:                                              ; preds = %99, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %99 ], [ %79, %78 ]
  call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %101

101:                                              ; preds = %100, %76
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %100 ], [ %77, %76 ]
  call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %102

102:                                              ; preds = %101, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %101 ], [ %75, %74 ]
  call void @_ZN12QApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #27
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
define void @_ZN15MainApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MainApplication, i64 16), ptr %0, align 8
  store ptr null, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication26clearDynamicMenuGroupItemsEv(ptr nonnull align 8 poison)
          to label %2 unwind label %32

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 4, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %24 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIN15MainApplication9AppSignalEED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11QTranslatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  tail call void @_ZN12QApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26clearDynamicMenuGroupItemsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.27, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL20dynamic_menu_groups_, align 8, !noalias !33
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !33
  %9 = load i8, ptr %8, align 1, !noalias !33
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.7.021 = phi ptr [ %55, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  %35 = load i32, ptr %.sroa.7.021, align 4
  store i32 %35, ptr %4, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %31

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %44, %40
  %47 = phi i64 [ %46, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %48 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %47, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 8) ]
  %49 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %36, align 8
  store ptr %49, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %48, ptr %51, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %52, 1
  br i1 %.not.i2.i, label %53, label %_ZN5QListIP7QActionE5clearEv.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN15MainApplicationD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication14registerUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN15MainApplication12splashUpdateE17register_action_ePKc(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
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
    i32 12, label %33
    i32 4, label %34
    i32 1, label %35
    i32 13, label %36
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %31
  resume { ptr, i32 } %28

33:                                               ; preds = %2
  tail call void @_ZN15MainApplication21recentPreferencesReadEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %2
  tail call void @_ZN15MainApplication13fieldsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %2
  tail call void @_ZN15MainApplication13colorsChangedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %2
  tail call void @_ZN15MainApplication16freezePacketListEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22, %2, %36, %35, %34, %33, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @_ZN15MainApplication13fieldsChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  resume { ptr, i32 } %35
}

declare void @_ZN15MainApplication22openTapParameterDialogE7QStringS0_Pv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %57, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %59, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20dynamic_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
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
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 7
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %26
  %28 = and i64 %25, 127
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [128 x i8], ptr %27, i64 0, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %30, i64 %33
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN5QHashIi5QListIP7QActionEE6detachEv.exit
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 7
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %42, i64 %45
  %47 = and i64 %44, 127
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr [128 x i8], ptr %46, i64 0, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<QAction *>>>::Entry", ptr %49, i64 %52, i32 0, i32 0, i64 8
  call void @_ZN5QHashIi5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %57, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %59, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %63 = load i32, ptr %5, align 4
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr nonnull align 8 poison, i32 noundef %63, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %59, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %61, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
define void @_ZN15MainApplication21dynamicMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %105 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
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
  %134 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
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
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %75, %119, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

declare noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication19addedMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %105 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
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
  %134 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
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
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %75, %119, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication21removedMenuGroupItemsEi(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %105 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
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
  %134 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
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
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN5QListIP7QActionE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP7QActionE8iteratorES4_ET0_T_S6_S5_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEEvT_T0_.exit.i.i, %75, %119, %_ZSt16__insertion_sortIN5QListIP7QActionE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.i, %_ZNK5QHashIi5QListIP7QActionEE8containsERKi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication24clearAddedMenuGroupItemsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.27, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL18added_menu_groups_, align 8, !noalias !47
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !47
  %9 = load i8, ptr %8, align 1, !noalias !47
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit12

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.7.021 = phi ptr [ %55, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  %35 = load i32, ptr %.sroa.7.021, align 4
  store i32 %35, ptr %4, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18added_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %31

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %44, %40
  %47 = phi i64 [ %46, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %48 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %47, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 8) ]
  %49 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = load ptr, ptr %36, align 8
  store ptr %49, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %48, ptr %51, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %52, 1
  br i1 %.not.i2.i, label %53, label %_ZN5QListIP7QActionE5clearEv.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #27
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
define void @_ZN15MainApplication26clearRemovedMenuGroupItemsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.27, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL20removed_menu_groups_, align 8, !noalias !54
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !54
  %9 = load i8, ptr %8, align 1, !noalias !54
  %.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !57
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit15

.lr.ph39:                                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN5QListIP7QActionE5clearEv.exit
  %.sroa.729.038 = phi ptr [ %75, %_ZN5QListIP7QActionE5clearEv.exit ], [ %25, %_ZN5QListIiED2Ev.exit ]
  %35 = load i32, ptr %.sroa.729.038, align 4
  store i32 %35, ptr %4, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP7QActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20removed_menu_groups_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %31

37:                                               ; preds = %.lr.ph39
  %38 = load ptr, ptr %36, align 8, !noalias !60
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !60
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 8, i64 noundef 8) #27
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %55

55:                                               ; preds = %.lr.ph, %51
  %56 = getelementptr i8, ptr %.sroa.7.036, i64 8
  %.not34 = icmp eq ptr %56, %45
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !63

57:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i: ; preds = %64, %60
  %67 = phi i64 [ %66, %64 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %68 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %67, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 8) ]
  %69 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %70 = load ptr, ptr %48, align 8
  store ptr %69, ptr %48, align 8
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %68, ptr %71, align 8
  store i64 0, ptr %58, align 8
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZN5QListIP7QActionE5clearEv.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP7QActionE17allocatedCapacityEv.exit.i
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %72, 1
  br i1 %.not.i2.i, label %73, label %_ZN5QListIP7QActionE5clearEv.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %70, i64 noundef 8, i64 noundef 8) #27
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
define void @_ZN15MainApplication23ifChangeEventsAvailableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication23emitLocalInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication22refreshLocalInterfacesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) unnamed_addr #3 align 2 {
  tail call void @extcap_clear_interfaces()
  ret void
}

declare void @extcap_clear_interfaces() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication12allSystemsGoEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((48, 49)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8
  invoke void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListI7QStringE9pop_frontEv.exit

52:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8) #27
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
define void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = ptrtoint ptr %3 to i64
  %.pre4 = add i64 %.pre3, 23
  %.pre6 = and i64 %.pre4, -8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %23

_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %spec.store.select.i = zext i1 %34 to i32
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  tail call void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16recent_captures_, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit

_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i
  %15 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %14, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i ]
  %16 = phi ptr [ %10, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i4.i ], [ %.pre18, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i5.i ]
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.not16 = icmp eq ptr %18, %15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit, %56
  %.sroa.5.017 = phi ptr [ %.sroa.5.1, %56 ], [ %15, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit ]
  %19 = getelementptr i8, ptr %.sroa.5.017, i64 8
  %20 = load ptr, ptr %.sroa.5.017, align 8
  %21 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %.pre.i8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

41:                                               ; preds = %_ZN17QArrayDataPointerIP19_recent_item_statusE6detachEPS2_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i5, label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %45, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %.pre8.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  br label %_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i

_ZN5QListIP19_recent_item_statusE5eraseENS2_14const_iteratorE.exit.i: ; preds = %42, %41, %40
  %.pre8.i.i.i = phi ptr [ %35, %41 ], [ %.pre8.pre.i.i.i, %42 ], [ %37, %40 ]
  %46 = phi i64 [ %34, %41 ], [ %.pre.i.i.i.i.i, %42 ], [ %34, %40 ]
  %47 = add i64 %46, -1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
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
  %.sroa.5.2 = phi ptr [ %19, %23 ], [ %48, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread.i.i.i.i7 ], [ %48, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.i.i.i.i6 ]
  %52 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN19_recent_item_statusD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i.i, label %54, label %_ZN19_recent_item_statusD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %20, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN19_recent_item_statusD2Ev.exit

_ZN19_recent_item_statusD2Ev.exit:                ; preds = %_ZN20QMutableListIteratorIP19_recent_item_statusE6removeEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %54
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %56

56:                                               ; preds = %_ZN19_recent_item_statusD2Ev.exit, %.lr.ph
  %.sroa.5.1 = phi ptr [ %.sroa.5.2, %_ZN19_recent_item_statusD2Ev.exit ], [ %19, %.lr.ph ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 8), align 8
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16recent_captures_, i64 16), align 8
  %59 = getelementptr ptr, ptr %57, i64 %58
  %.not = icmp eq ptr %59, %.sroa.5.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %56, %_ZN20QMutableListIteratorIP19_recent_item_statusEC2ER5QListIS1_E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i1 noundef zeroext false)
          to label %67 unwind label %72

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  ret void

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %75, 1
  br i1 %.not.i.i12, label %76, label %_ZN7QStringD2Ev.exit13

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %77 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %76
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %class.QLocale, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QLocale, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QLocale, align 8
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
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  call void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %71
  %72 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %67, ptr noundef nonnull @.str.37, i64 noundef -1, i32 noundef 1) #27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %69, %2
  invoke void @_ZN7QLocale6systemEv(ptr dead_on_unwind nonnull writable sret(%class.QLocale) align 8 %24)
          to label %75 unwind label %92

75:                                               ; preds = %74
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %24, align 8
  store ptr %77, ptr %22, align 8
  store ptr %76, ptr %24, align 8
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  invoke void @_ZNK7QLocale4nameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %78 unwind label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %23, align 8
  store ptr %79, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = load i64, ptr %85, align 8
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %85, align 8
  store i64 %87, ptr %86, align 8
  %.not.i.i.i80 = icmp eq ptr %79, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %89 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %89, 1
  br i1 %.not.i.i, label %90, label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %91 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %587, %540, %464, %_ZN7QStringD2Ev.exit249, %355, %_ZN7QStringD2Ev.exit157, %188, %_ZN7QStringD2Ev.exit93, %99, %682, %_ZN7QStringD2Ev.exit, %94, %75, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

94:                                               ; preds = %69
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  invoke void @_ZN7QLocaleC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %96 unwind label %92

96:                                               ; preds = %94
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %26, align 8
  store ptr %98, ptr %22, align 8
  store ptr %97, ptr %26, align 8
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78, %96
  invoke void @_ZN7QLocale10setDefaultERKS_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %99 unwind label %92

99:                                               ; preds = %_ZN7QStringD2Ev.exit
  %100 = load ptr, ptr @mainApp, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 15, ptr nonnull @.str.38)
          to label %102 unwind label %92

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8
  store ptr %103, ptr %28, align 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %110 unwind label %245

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 7, ptr nonnull @.str.39)
          to label %111 unwind label %247

111:                                              ; preds = %110
  %112 = load ptr, ptr %20, align 8
  store ptr %112, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %119 unwind label %249

119:                                              ; preds = %111
  %120 = load ptr, ptr %29, align 8
  %.not.i.i.i82 = icmp eq ptr %120, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %121, 1
  br i1 %.not.i.i84, label %122, label %_ZN7QStringD2Ev.exit85

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %123 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %122
  %124 = load ptr, ptr %27, align 8
  %.not.i.i.i86 = icmp eq ptr %124, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %125, 1
  br i1 %.not.i.i88, label %126, label %_ZN7QStringD2Ev.exit89

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %127 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %126
  %128 = load ptr, ptr %28, align 8
  %.not.i.i.i90 = icmp eq ptr %128, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %129, 1
  br i1 %.not.i.i92, label %130, label %_ZN7QStringD2Ev.exit93

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %131 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 21, ptr nonnull @.str.40)
          to label %132 unwind label %92

132:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %133 = load ptr, ptr %19, align 8
  store ptr %133, ptr %33, align 8
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %140 = invoke ptr @get_datafile_dir()
          to label %141 unwind label %263

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %141
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %141
  %.sink5.i.i = phi i64 [ %142, %.split.i.i ], [ 0, %141 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i, ptr %140)
          to label %143 unwind label %263

143:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %144 = load ptr, ptr %18, align 8
  store ptr %144, ptr %34, align 8
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %151 unwind label %265

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.41)
          to label %152 unwind label %267

152:                                              ; preds = %151
  %153 = load ptr, ptr %17, align 8
  store ptr %153, ptr %35, align 8
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i16 32)
          to label %160 unwind label %269

160:                                              ; preds = %152
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %161 unwind label %271

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %163 unwind label %273

163:                                              ; preds = %161
  %164 = load ptr, ptr %30, align 8
  %.not.i.i.i101 = icmp eq ptr %164, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %165, 1
  br i1 %.not.i.i103, label %166, label %_ZN7QStringD2Ev.exit104

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %167 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %166
  %168 = load ptr, ptr %31, align 8
  %.not.i.i.i105 = icmp eq ptr %168, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %169, 1
  br i1 %.not.i.i107, label %170, label %_ZN7QStringD2Ev.exit108

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %171 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %170
  %172 = load ptr, ptr %35, align 8
  %.not.i.i.i109 = icmp eq ptr %172, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %173, 1
  br i1 %.not.i.i111, label %174, label %_ZN7QStringD2Ev.exit112

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %175 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %174
  %176 = load ptr, ptr %32, align 8
  %.not.i.i.i113 = icmp eq ptr %176, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %177, 1
  br i1 %.not.i.i115, label %178, label %_ZN7QStringD2Ev.exit116

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %179 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %178
  %180 = load ptr, ptr %34, align 8
  %.not.i.i.i117 = icmp eq ptr %180, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %181, 1
  br i1 %.not.i.i119, label %182, label %_ZN7QStringD2Ev.exit120

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %183 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %182
  %184 = load ptr, ptr %33, align 8
  %.not.i.i.i121 = icmp eq ptr %184, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %185, 1
  br i1 %.not.i.i123, label %186, label %_ZN7QStringD2Ev.exit124

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %187 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %186
  br i1 %162, label %188, label %_ZN7QStringD2Ev.exit157

188:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %189 = load ptr, ptr @mainApp, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.38)
          to label %191 unwind label %92

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8
  store ptr %192, ptr %37, align 8
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %199 unwind label %299

199:                                              ; preds = %191
  %200 = invoke ptr @get_datafile_dir()
          to label %201 unwind label %301

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i129 = icmp eq ptr %200, null
  br i1 %.not.i.i129, label %_ZN7QStringD2Ev.exit.i131, label %.split.i.i130

.split.i.i130:                                    ; preds = %201
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #27
  br label %_ZN7QStringD2Ev.exit.i131

_ZN7QStringD2Ev.exit.i131:                        ; preds = %.split.i.i130, %201
  %.sink5.i.i132 = phi i64 [ %202, %.split.i.i130 ], [ 0, %201 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i132, ptr %200)
          to label %203 unwind label %301

203:                                              ; preds = %_ZN7QStringD2Ev.exit.i131
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %208 = load i64, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.42)
          to label %209 unwind label %303

209:                                              ; preds = %203
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %39, align 8
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %204, ptr %38, align 8, !alias.scope !67
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %206, ptr %217, align 8, !alias.scope !67
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %208, ptr %218, align 8, !alias.scope !67
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %219

219:                                              ; preds = %209
  %220 = atomicrmw add ptr %204, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %219, %209
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZplRK7QStringS1_.exit unwind label %222

222:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %38, align 8
  %.not.i.i.i478 = icmp eq ptr %224, null
  br i1 %.not.i.i.i478, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %225, 1
  br i1 %.not.i.i480, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %226 unwind label %305

226:                                              ; preds = %_ZplRK7QStringS1_.exit
  %227 = load ptr, ptr %38, align 8
  %.not.i.i.i138 = icmp eq ptr %227, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %228, 1
  br i1 %.not.i.i140, label %229, label %_ZN7QStringD2Ev.exit141

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %230 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %229
  %231 = load ptr, ptr %39, align 8
  %.not.i.i.i142 = icmp eq ptr %231, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %232, 1
  br i1 %.not.i.i144, label %233, label %_ZN7QStringD2Ev.exit145

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %234 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %233
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %235 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %235, 1
  br i1 %.not.i.i148, label %236, label %_ZN7QStringD2Ev.exit149

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %204, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %236
  %237 = load ptr, ptr %36, align 8
  %.not.i.i.i150 = icmp eq ptr %237, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %238, 1
  br i1 %.not.i.i152, label %239, label %_ZN7QStringD2Ev.exit153

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %240 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %239
  %241 = load ptr, ptr %37, align 8
  %.not.i.i.i154 = icmp eq ptr %241, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %242, 1
  br i1 %.not.i.i156, label %243, label %_ZN7QStringD2Ev.exit157

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %244 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit157

245:                                              ; preds = %102
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

247:                                              ; preds = %110
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

249:                                              ; preds = %111
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %29, align 8
  %.not.i.i.i158 = icmp eq ptr %251, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %252, 1
  br i1 %.not.i.i160, label %253, label %_ZN7QStringD2Ev.exit161

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %254 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %249, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %250, %253 ]
  %255 = load ptr, ptr %27, align 8
  %.not.i.i.i162 = icmp eq ptr %255, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %256, 1
  br i1 %.not.i.i164, label %257, label %_ZN7QStringD2Ev.exit165

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %258 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn, %257 ]
  %259 = load ptr, ptr %28, align 8
  %.not.i.i.i166 = icmp eq ptr %259, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %260, 1
  br i1 %.not.i.i168, label %261, label %_ZN7QStringD2Ev.exit169

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %262 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

263:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %132
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

265:                                              ; preds = %143
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

267:                                              ; preds = %151
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

269:                                              ; preds = %152
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

271:                                              ; preds = %160
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

273:                                              ; preds = %161
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %30, align 8
  %.not.i.i.i170 = icmp eq ptr %275, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %276, 1
  br i1 %.not.i.i172, label %277, label %_ZN7QStringD2Ev.exit173

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %278 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %273, %271
  %.pn42 = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %274, %277 ]
  %279 = load ptr, ptr %31, align 8
  %.not.i.i.i174 = icmp eq ptr %279, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %280, 1
  br i1 %.not.i.i176, label %281, label %_ZN7QStringD2Ev.exit177

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %282 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %269
  %.pn42.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn42, %_ZN7QStringD2Ev.exit173 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn42, %281 ]
  %283 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %283, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %284, 1
  br i1 %.not.i.i180, label %285, label %_ZN7QStringD2Ev.exit181

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %286 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN7QStringD2Ev.exit177, %267
  %.pn42.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn42.pn, %_ZN7QStringD2Ev.exit177 ], [ %.pn42.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn42.pn, %285 ]
  %287 = load ptr, ptr %32, align 8
  %.not.i.i.i182 = icmp eq ptr %287, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %288, 1
  br i1 %.not.i.i184, label %289, label %_ZN7QStringD2Ev.exit185

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %290 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %265
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn42.pn.pn, %_ZN7QStringD2Ev.exit181 ], [ %.pn42.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn42.pn.pn, %289 ]
  %291 = load ptr, ptr %34, align 8
  %.not.i.i.i186 = icmp eq ptr %291, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %292, 1
  br i1 %.not.i.i188, label %293, label %_ZN7QStringD2Ev.exit189

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %294 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %263
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn42.pn.pn.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn42.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn42.pn.pn.pn, %293 ]
  %295 = load ptr, ptr %33, align 8
  %.not.i.i.i190 = icmp eq ptr %295, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %296, 1
  br i1 %.not.i.i192, label %297, label %_ZN7QStringD2Ev.exit169

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %298 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

299:                                              ; preds = %191
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

301:                                              ; preds = %_ZN7QStringD2Ev.exit.i131, %199
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

303:                                              ; preds = %203
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

305:                                              ; preds = %_ZplRK7QStringS1_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %38, align 8
  %.not.i.i.i194 = icmp eq ptr %307, null
  br i1 %.not.i.i.i194, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %308, 1
  br i1 %.not.i.i196, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %.pn48.ph = phi { ptr, i32 } [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ]
  %309 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %305, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %.pn48 = phi { ptr, i32 } [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn48.ph, %.body.sink.split ]
  %310 = load ptr, ptr %39, align 8
  %.not.i.i.i198 = icmp eq ptr %310, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %.body
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %311, 1
  br i1 %.not.i.i200, label %312, label %_ZN7QStringD2Ev.exit201

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %313 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %.body, %303
  %.pn48.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn48, %.body ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn48, %312 ]
  %.not.i.i.i202 = icmp eq ptr %204, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %314 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %314, 1
  br i1 %.not.i.i204, label %315, label %_ZN7QStringD2Ev.exit205

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %204, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %301
  %.pn48.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit201 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn48.pn, %315 ]
  %316 = load ptr, ptr %36, align 8
  %.not.i.i.i206 = icmp eq ptr %316, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %317, 1
  br i1 %.not.i.i208, label %318, label %_ZN7QStringD2Ev.exit209

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %319 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %299
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn48.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn48.pn.pn, %318 ]
  %320 = load ptr, ptr %37, align 8
  %.not.i.i.i210 = icmp eq ptr %320, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %321, 1
  br i1 %.not.i.i212, label %322, label %_ZN7QStringD2Ev.exit169

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %323 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit157:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 18, ptr nonnull @.str.43)
          to label %324 unwind label %92

324:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %325 = load ptr, ptr %13, align 8
  store ptr %325, ptr %42, align 8
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %332 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext false)
          to label %333 unwind label %383

333:                                              ; preds = %324
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef %332)
          to label %334 unwind label %383

334:                                              ; preds = %333
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %335 unwind label %385

335:                                              ; preds = %334
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %336 unwind label %387

336:                                              ; preds = %335
  %337 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %338 unwind label %389

338:                                              ; preds = %336
  %339 = load ptr, ptr %40, align 8
  %.not.i.i.i218 = icmp eq ptr %339, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %340, 1
  br i1 %.not.i.i220, label %341, label %_ZN7QStringD2Ev.exit221

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %342 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %341
  %343 = load ptr, ptr %41, align 8
  %.not.i.i.i222 = icmp eq ptr %343, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %344, 1
  br i1 %.not.i.i224, label %345, label %_ZN7QStringD2Ev.exit225

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %346 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %345
  %347 = load ptr, ptr %43, align 8
  %.not.i.i.i226 = icmp eq ptr %347, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %348, 1
  br i1 %.not.i.i228, label %349, label %_ZN7QStringD2Ev.exit229

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %350 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %349
  %351 = load ptr, ptr %42, align 8
  %.not.i.i.i230 = icmp eq ptr %351, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %352, 1
  br i1 %.not.i.i232, label %353, label %_ZN7QStringD2Ev.exit233

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %354 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %353
  br i1 %337, label %355, label %_ZN7QStringD2Ev.exit249

355:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %356 = load ptr, ptr @mainApp, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.38)
          to label %358 unwind label %92

358:                                              ; preds = %355
  %359 = load ptr, ptr %12, align 8
  store ptr %359, ptr %45, align 8
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %360, align 8
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %366 unwind label %407

366:                                              ; preds = %358
  %367 = invoke ptr @get_persconffile_path(ptr noundef nonnull @.str.41, i1 noundef zeroext false)
          to label %368 unwind label %409

368:                                              ; preds = %366
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef %367)
          to label %369 unwind label %409

369:                                              ; preds = %368
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %370 unwind label %411

370:                                              ; preds = %369
  %371 = load ptr, ptr %46, align 8
  %.not.i.i.i238 = icmp eq ptr %371, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %372, 1
  br i1 %.not.i.i240, label %373, label %_ZN7QStringD2Ev.exit241

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %374 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %373
  %375 = load ptr, ptr %44, align 8
  %.not.i.i.i242 = icmp eq ptr %375, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %376, 1
  br i1 %.not.i.i244, label %377, label %_ZN7QStringD2Ev.exit245

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %378 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %377
  %379 = load ptr, ptr %45, align 8
  %.not.i.i.i246 = icmp eq ptr %379, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %380, 1
  br i1 %.not.i.i248, label %381, label %_ZN7QStringD2Ev.exit249

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %382 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit249

383:                                              ; preds = %333, %324
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

385:                                              ; preds = %334
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit257

387:                                              ; preds = %335
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit253

389:                                              ; preds = %336
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %40, align 8
  %.not.i.i.i250 = icmp eq ptr %391, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %392, 1
  br i1 %.not.i.i252, label %393, label %_ZN7QStringD2Ev.exit253

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %394 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %389, %387
  %.pn53 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %390, %393 ]
  %395 = load ptr, ptr %41, align 8
  %.not.i.i.i254 = icmp eq ptr %395, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %396, 1
  br i1 %.not.i.i256, label %397, label %_ZN7QStringD2Ev.exit257

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %398 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN7QStringD2Ev.exit253, %385
  %.pn53.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn53, %_ZN7QStringD2Ev.exit253 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %.pn53, %397 ]
  %399 = load ptr, ptr %43, align 8
  %.not.i.i.i258 = icmp eq ptr %399, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %400, 1
  br i1 %.not.i.i260, label %401, label %_ZN7QStringD2Ev.exit261

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %402 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %_ZN7QStringD2Ev.exit257, %383
  %.pn53.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit257 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %.pn53.pn, %401 ]
  %403 = load ptr, ptr %42, align 8
  %.not.i.i.i262 = icmp eq ptr %403, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %404, 1
  br i1 %.not.i.i264, label %405, label %_ZN7QStringD2Ev.exit169

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %406 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

407:                                              ; preds = %358
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit273

409:                                              ; preds = %368, %366
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit269

411:                                              ; preds = %369
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %46, align 8
  %.not.i.i.i266 = icmp eq ptr %413, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %414, 1
  br i1 %.not.i.i268, label %415, label %_ZN7QStringD2Ev.exit269

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %416 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %411, %409
  %.pn57 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %412, %415 ]
  %417 = load ptr, ptr %44, align 8
  %.not.i.i.i270 = icmp eq ptr %417, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %418, 1
  br i1 %.not.i.i272, label %419, label %_ZN7QStringD2Ev.exit273

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %420 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %407
  %.pn57.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn57, %_ZN7QStringD2Ev.exit269 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %.pn57, %419 ]
  %421 = load ptr, ptr %45, align 8
  %.not.i.i.i274 = icmp eq ptr %421, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZN7QStringD2Ev.exit273
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %422, 1
  br i1 %.not.i.i276, label %423, label %_ZN7QStringD2Ev.exit169

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %424 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit249:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN7QStringD2Ev.exit245, %_ZN7QStringD2Ev.exit233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.44)
          to label %425 unwind label %92

425:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %426 = load ptr, ptr %11, align 8
  store ptr %426, ptr %49, align 8
  %427 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %433 = invoke ptr @get_datafile_dir()
          to label %434 unwind label %498

434:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i282 = icmp eq ptr %433, null
  br i1 %.not.i.i282, label %_ZN7QStringD2Ev.exit.i284, label %.split.i.i283

.split.i.i283:                                    ; preds = %434
  %435 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #27
  br label %_ZN7QStringD2Ev.exit.i284

_ZN7QStringD2Ev.exit.i284:                        ; preds = %.split.i.i283, %434
  %.sink5.i.i285 = phi i64 [ %435, %.split.i.i283 ], [ 0, %434 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i285, ptr %433)
          to label %436 unwind label %498

436:                                              ; preds = %_ZN7QStringD2Ev.exit.i284
  %437 = load ptr, ptr %10, align 8
  store ptr %437, ptr %50, align 8
  %438 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %438, align 8
  %441 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %441, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i16 32)
          to label %444 unwind label %500

444:                                              ; preds = %436
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %445 unwind label %502

445:                                              ; preds = %444
  %446 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %447 unwind label %504

447:                                              ; preds = %445
  %448 = load ptr, ptr %47, align 8
  %.not.i.i.i287 = icmp eq ptr %448, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %447
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %449, 1
  br i1 %.not.i.i289, label %450, label %_ZN7QStringD2Ev.exit290

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %451 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %450
  %452 = load ptr, ptr %48, align 8
  %.not.i.i.i291 = icmp eq ptr %452, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN7QStringD2Ev.exit290
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %453, 1
  br i1 %.not.i.i293, label %454, label %_ZN7QStringD2Ev.exit294

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %455 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %454
  %456 = load ptr, ptr %50, align 8
  %.not.i.i.i295 = icmp eq ptr %456, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN7QStringD2Ev.exit294
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %457, 1
  br i1 %.not.i.i297, label %458, label %_ZN7QStringD2Ev.exit298

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %459 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZN7QStringD2Ev.exit294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %458
  %460 = load ptr, ptr %49, align 8
  %.not.i.i.i299 = icmp eq ptr %460, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %461, 1
  br i1 %.not.i.i301, label %462, label %_ZN7QStringD2Ev.exit302

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %463 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %462
  br i1 %446, label %464, label %540

464:                                              ; preds = %_ZN7QStringD2Ev.exit302
  %465 = load ptr, ptr @mainApp, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str.45)
          to label %467 unwind label %92

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8
  store ptr %468, ptr %52, align 8
  %469 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %475 unwind label %522

475:                                              ; preds = %467
  %476 = invoke ptr @get_datafile_dir()
          to label %477 unwind label %524

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i307 = icmp eq ptr %476, null
  br i1 %.not.i.i307, label %_ZN7QStringD2Ev.exit.i309, label %.split.i.i308

.split.i.i308:                                    ; preds = %477
  %478 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #27
  br label %_ZN7QStringD2Ev.exit.i309

_ZN7QStringD2Ev.exit.i309:                        ; preds = %.split.i.i308, %477
  %.sink5.i.i310 = phi i64 [ %478, %.split.i.i308 ], [ 0, %477 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i310, ptr %476)
          to label %479 unwind label %524

479:                                              ; preds = %_ZN7QStringD2Ev.exit.i309
  %480 = load ptr, ptr %8, align 8
  store ptr %480, ptr %53, align 8
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %481, align 8
  %484 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %487 unwind label %526

487:                                              ; preds = %479
  %488 = load ptr, ptr %53, align 8
  %.not.i.i.i312 = icmp eq ptr %488, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %487
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %489, 1
  br i1 %.not.i.i314, label %490, label %_ZN7QStringD2Ev.exit315

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %491 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %490
  %492 = load ptr, ptr %51, align 8
  %.not.i.i.i316 = icmp eq ptr %492, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %493, 1
  br i1 %.not.i.i318, label %494, label %_ZN7QStringD2Ev.exit319

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %495 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %494
  %496 = load ptr, ptr %52, align 8
  %.not.i.i.i320 = icmp eq ptr %496, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %497, 1
  br i1 %.not.i.i322, label %_ZN7QStringD2Ev.exit323.sink.split, label %_ZN7QStringD2Ev.exit323

498:                                              ; preds = %_ZN7QStringD2Ev.exit.i284, %425
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

500:                                              ; preds = %436
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

502:                                              ; preds = %444
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit327

504:                                              ; preds = %445
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %47, align 8
  %.not.i.i.i324 = icmp eq ptr %506, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %507, 1
  br i1 %.not.i.i326, label %508, label %_ZN7QStringD2Ev.exit327

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %509 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %504, %502
  %.pn60 = phi { ptr, i32 } [ %503, %502 ], [ %505, %504 ], [ %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %505, %508 ]
  %510 = load ptr, ptr %48, align 8
  %.not.i.i.i328 = icmp eq ptr %510, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %_ZN7QStringD2Ev.exit327
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %511, 1
  br i1 %.not.i.i330, label %512, label %_ZN7QStringD2Ev.exit331

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %513 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %_ZN7QStringD2Ev.exit327, %500
  %.pn60.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn60, %_ZN7QStringD2Ev.exit327 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %.pn60, %512 ]
  %514 = load ptr, ptr %50, align 8
  %.not.i.i.i332 = icmp eq ptr %514, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %515, 1
  br i1 %.not.i.i334, label %516, label %_ZN7QStringD2Ev.exit335

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %517 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %498
  %.pn60.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit331 ], [ %.pn60.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn60.pn, %516 ]
  %518 = load ptr, ptr %49, align 8
  %.not.i.i.i336 = icmp eq ptr %518, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %_ZN7QStringD2Ev.exit335
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %519, 1
  br i1 %.not.i.i338, label %520, label %_ZN7QStringD2Ev.exit169

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %521 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

522:                                              ; preds = %467
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

524:                                              ; preds = %_ZN7QStringD2Ev.exit.i309, %475
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

526:                                              ; preds = %479
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %53, align 8
  %.not.i.i.i340 = icmp eq ptr %528, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %526
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %529, 1
  br i1 %.not.i.i342, label %530, label %_ZN7QStringD2Ev.exit343

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %531 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %526, %524
  %.pn76 = phi { ptr, i32 } [ %525, %524 ], [ %527, %526 ], [ %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %527, %530 ]
  %532 = load ptr, ptr %51, align 8
  %.not.i.i.i344 = icmp eq ptr %532, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %533, 1
  br i1 %.not.i.i346, label %534, label %_ZN7QStringD2Ev.exit347

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %535 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN7QStringD2Ev.exit343, %522
  %.pn76.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn76, %_ZN7QStringD2Ev.exit343 ], [ %.pn76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn76, %534 ]
  %536 = load ptr, ptr %52, align 8
  %.not.i.i.i348 = icmp eq ptr %536, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %537, 1
  br i1 %.not.i.i350, label %538, label %_ZN7QStringD2Ev.exit169

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %539 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

540:                                              ; preds = %_ZN7QStringD2Ev.exit302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.44)
          to label %541 unwind label %92

541:                                              ; preds = %540
  %542 = load ptr, ptr %7, align 8
  store ptr %542, ptr %56, align 8
  %543 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %548 = load i64, ptr %547, align 8
  store i64 %548, ptr %546, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %549 = invoke ptr @get_datafile_dir()
          to label %550 unwind label %628

550:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i356 = icmp eq ptr %549, null
  br i1 %.not.i.i356, label %_ZN7QStringD2Ev.exit.i358, label %.split.i.i357

.split.i.i357:                                    ; preds = %550
  %551 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #27
  br label %_ZN7QStringD2Ev.exit.i358

_ZN7QStringD2Ev.exit.i358:                        ; preds = %.split.i.i357, %550
  %.sink5.i.i359 = phi i64 [ %551, %.split.i.i357 ], [ 0, %550 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i359, ptr %549)
          to label %552 unwind label %628

552:                                              ; preds = %_ZN7QStringD2Ev.exit.i358
  %553 = load ptr, ptr %6, align 8
  store ptr %553, ptr %57, align 8
  %554 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %559 = load i64, ptr %558, align 8
  store i64 %559, ptr %557, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i16 32)
          to label %560 unwind label %630

560:                                              ; preds = %552
  %561 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 95, i64 noundef -1, i32 noundef 1)
          to label %562 unwind label %632

562:                                              ; preds = %560
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %561)
          to label %563 unwind label %632

563:                                              ; preds = %562
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %564 unwind label %634

564:                                              ; preds = %563
  %565 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %566 unwind label %636

566:                                              ; preds = %564
  %567 = load ptr, ptr %54, align 8
  %.not.i.i.i361 = icmp eq ptr %567, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %566
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %568, 1
  br i1 %.not.i.i363, label %569, label %_ZN7QStringD2Ev.exit364

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %570 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %569
  %571 = load ptr, ptr %58, align 8
  %.not.i.i.i365 = icmp eq ptr %571, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %572, 1
  br i1 %.not.i.i367, label %573, label %_ZN7QStringD2Ev.exit368

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %574 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %_ZN7QStringD2Ev.exit364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %573
  %575 = load ptr, ptr %55, align 8
  %.not.i.i.i369 = icmp eq ptr %575, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %576, 1
  br i1 %.not.i.i371, label %577, label %_ZN7QStringD2Ev.exit372

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %578 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %_ZN7QStringD2Ev.exit368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %577
  %579 = load ptr, ptr %57, align 8
  %.not.i.i.i373 = icmp eq ptr %579, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %_ZN7QStringD2Ev.exit372
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %580, 1
  br i1 %.not.i.i375, label %581, label %_ZN7QStringD2Ev.exit376

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %582 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %_ZN7QStringD2Ev.exit372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %581
  %583 = load ptr, ptr %56, align 8
  %.not.i.i.i377 = icmp eq ptr %583, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %_ZN7QStringD2Ev.exit376
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %584, 1
  br i1 %.not.i.i379, label %585, label %_ZN7QStringD2Ev.exit380

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %586 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %_ZN7QStringD2Ev.exit376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %585
  br i1 %565, label %587, label %682

587:                                              ; preds = %_ZN7QStringD2Ev.exit380
  %588 = load ptr, ptr @mainApp, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.45)
          to label %590 unwind label %92

590:                                              ; preds = %587
  %591 = load ptr, ptr %5, align 8
  store ptr %591, ptr %60, align 8
  %592 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %592, align 8
  %595 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %597 = load i64, ptr %596, align 8
  store i64 %597, ptr %595, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %598 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 95, i64 noundef -1, i32 noundef 1)
          to label %599 unwind label %658

599:                                              ; preds = %590
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %598)
          to label %600 unwind label %658

600:                                              ; preds = %599
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %601 unwind label %660

601:                                              ; preds = %600
  %602 = invoke ptr @get_datafile_dir()
          to label %603 unwind label %662

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i385 = icmp eq ptr %602, null
  br i1 %.not.i.i385, label %_ZN7QStringD2Ev.exit.i387, label %.split.i.i386

.split.i.i386:                                    ; preds = %603
  %604 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %602) #27
  br label %_ZN7QStringD2Ev.exit.i387

_ZN7QStringD2Ev.exit.i387:                        ; preds = %.split.i.i386, %603
  %.sink5.i.i388 = phi i64 [ %604, %.split.i.i386 ], [ 0, %603 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i388, ptr %602)
          to label %605 unwind label %662

605:                                              ; preds = %_ZN7QStringD2Ev.exit.i387
  %606 = load ptr, ptr %4, align 8
  store ptr %606, ptr %62, align 8
  %607 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %610, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %613 unwind label %664

613:                                              ; preds = %605
  %614 = load ptr, ptr %62, align 8
  %.not.i.i.i390 = icmp eq ptr %614, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %613
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %615, 1
  br i1 %.not.i.i392, label %616, label %_ZN7QStringD2Ev.exit393

616:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %617 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %617, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %616
  %618 = load ptr, ptr %59, align 8
  %.not.i.i.i394 = icmp eq ptr %618, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit393
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %619, 1
  br i1 %.not.i.i396, label %620, label %_ZN7QStringD2Ev.exit397

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %621 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %620
  %622 = load ptr, ptr %61, align 8
  %.not.i.i.i398 = icmp eq ptr %622, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %_ZN7QStringD2Ev.exit397
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %623, 1
  br i1 %.not.i.i400, label %624, label %_ZN7QStringD2Ev.exit401

624:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %625 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %625, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %_ZN7QStringD2Ev.exit397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %624
  %626 = load ptr, ptr %60, align 8
  %.not.i.i.i402 = icmp eq ptr %626, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %627 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %627, 1
  br i1 %.not.i.i404, label %_ZN7QStringD2Ev.exit323.sink.split, label %_ZN7QStringD2Ev.exit323

628:                                              ; preds = %_ZN7QStringD2Ev.exit.i358, %541
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit421

630:                                              ; preds = %552
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

632:                                              ; preds = %562, %560
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit413

634:                                              ; preds = %563
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

636:                                              ; preds = %564
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %54, align 8
  %.not.i.i.i406 = icmp eq ptr %638, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %636
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %639, 1
  br i1 %.not.i.i408, label %640, label %_ZN7QStringD2Ev.exit409

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %641 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %636, %634
  %.pn64 = phi { ptr, i32 } [ %635, %634 ], [ %637, %636 ], [ %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %637, %640 ]
  %642 = load ptr, ptr %58, align 8
  %.not.i.i.i410 = icmp eq ptr %642, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit409
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %643, 1
  br i1 %.not.i.i412, label %644, label %_ZN7QStringD2Ev.exit413

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %645 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit409, %632
  %.pn64.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn64, %_ZN7QStringD2Ev.exit409 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn64, %644 ]
  %646 = load ptr, ptr %55, align 8
  %.not.i.i.i414 = icmp eq ptr %646, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %_ZN7QStringD2Ev.exit413
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %647, 1
  br i1 %.not.i.i416, label %648, label %_ZN7QStringD2Ev.exit417

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %649 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %649, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %_ZN7QStringD2Ev.exit413, %630
  %.pn64.pn.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn64.pn, %_ZN7QStringD2Ev.exit413 ], [ %.pn64.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %.pn64.pn, %648 ]
  %650 = load ptr, ptr %57, align 8
  %.not.i.i.i418 = icmp eq ptr %650, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %651, 1
  br i1 %.not.i.i420, label %652, label %_ZN7QStringD2Ev.exit421

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %653 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %628
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn64.pn.pn, %_ZN7QStringD2Ev.exit417 ], [ %.pn64.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %.pn64.pn.pn, %652 ]
  %654 = load ptr, ptr %56, align 8
  %.not.i.i.i422 = icmp eq ptr %654, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %_ZN7QStringD2Ev.exit421
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %655, 1
  br i1 %.not.i.i424, label %656, label %_ZN7QStringD2Ev.exit169

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %657 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

658:                                              ; preds = %599, %590
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit437

660:                                              ; preds = %600
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

662:                                              ; preds = %_ZN7QStringD2Ev.exit.i387, %601
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit429

664:                                              ; preds = %605
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %62, align 8
  %.not.i.i.i426 = icmp eq ptr %666, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %664
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %667, 1
  br i1 %.not.i.i428, label %668, label %_ZN7QStringD2Ev.exit429

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %669 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %664, %662
  %.pn72 = phi { ptr, i32 } [ %663, %662 ], [ %665, %664 ], [ %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %665, %668 ]
  %670 = load ptr, ptr %59, align 8
  %.not.i.i.i430 = icmp eq ptr %670, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %_ZN7QStringD2Ev.exit429
  %671 = atomicrmw sub ptr %670, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %671, 1
  br i1 %.not.i.i432, label %672, label %_ZN7QStringD2Ev.exit433

672:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %673 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %673, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %_ZN7QStringD2Ev.exit429, %660
  %.pn72.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn72, %_ZN7QStringD2Ev.exit429 ], [ %.pn72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %.pn72, %672 ]
  %674 = load ptr, ptr %61, align 8
  %.not.i.i.i434 = icmp eq ptr %674, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN7QStringD2Ev.exit433
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %675, 1
  br i1 %.not.i.i436, label %676, label %_ZN7QStringD2Ev.exit437

676:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %677 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %677, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %_ZN7QStringD2Ev.exit433, %658
  %.pn72.pn.pn = phi { ptr, i32 } [ %659, %658 ], [ %.pn72.pn, %_ZN7QStringD2Ev.exit433 ], [ %.pn72.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %.pn72.pn, %676 ]
  %678 = load ptr, ptr %60, align 8
  %.not.i.i.i438 = icmp eq ptr %678, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %_ZN7QStringD2Ev.exit437
  %679 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %679, 1
  br i1 %.not.i.i440, label %680, label %_ZN7QStringD2Ev.exit169

680:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %681 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %681, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

682:                                              ; preds = %_ZN7QStringD2Ev.exit380
  invoke void @_ZN12QLibraryInfo4pathENS_11LibraryPathE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i32 noundef 10)
          to label %683 unwind label %92

683:                                              ; preds = %682
  %684 = load ptr, ptr @mainApp, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.45)
          to label %686 unwind label %706

686:                                              ; preds = %683
  %687 = load ptr, ptr %3, align 8
  store ptr %687, ptr %65, align 8
  %688 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %688, align 8
  %691 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %693 = load i64, ptr %692, align 8
  store i64 %693, ptr %691, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %694 unwind label %708

694:                                              ; preds = %686
  invoke fastcc void @_ZL16switchTranslatorR11QTranslatorRK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %695 unwind label %710

695:                                              ; preds = %694
  %696 = load ptr, ptr %64, align 8
  %.not.i.i.i446 = icmp eq ptr %696, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %695
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %697, 1
  br i1 %.not.i.i448, label %698, label %_ZN7QStringD2Ev.exit449

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %699 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %698
  %700 = load ptr, ptr %65, align 8
  %.not.i.i.i450 = icmp eq ptr %700, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %_ZN7QStringD2Ev.exit449
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %701, 1
  br i1 %.not.i.i452, label %702, label %_ZN7QStringD2Ev.exit453

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %703 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %_ZN7QStringD2Ev.exit449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %702
  %704 = load ptr, ptr %63, align 8
  %.not.i.i.i454 = icmp eq ptr %704, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %_ZN7QStringD2Ev.exit453
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %705, 1
  br i1 %.not.i.i456, label %_ZN7QStringD2Ev.exit323.sink.split, label %_ZN7QStringD2Ev.exit323

706:                                              ; preds = %683
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit465

708:                                              ; preds = %686
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit461

710:                                              ; preds = %694
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %64, align 8
  %.not.i.i.i458 = icmp eq ptr %712, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit461, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %710
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %713, 1
  br i1 %.not.i.i460, label %714, label %_ZN7QStringD2Ev.exit461

714:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %715 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %715, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit461

_ZN7QStringD2Ev.exit461:                          ; preds = %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %710, %708
  %.pn69 = phi { ptr, i32 } [ %709, %708 ], [ %711, %710 ], [ %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %711, %714 ]
  %716 = load ptr, ptr %65, align 8
  %.not.i.i.i462 = icmp eq ptr %716, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %_ZN7QStringD2Ev.exit461
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %717, 1
  br i1 %.not.i.i464, label %718, label %_ZN7QStringD2Ev.exit465

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %719 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %_ZN7QStringD2Ev.exit461, %706
  %.pn69.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn69, %_ZN7QStringD2Ev.exit461 ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %.pn69, %718 ]
  %720 = load ptr, ptr %63, align 8
  %.not.i.i.i466 = icmp eq ptr %720, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %_ZN7QStringD2Ev.exit465
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %721, 1
  br i1 %.not.i.i468, label %722, label %_ZN7QStringD2Ev.exit169

722:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %723 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit323.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %.sink518 = phi ptr [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ]
  %724 = load ptr, ptr %.sink518, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %724, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit323.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %_ZN7QStringD2Ev.exit453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319
  %725 = load ptr, ptr %23, align 8
  %.not.i.i.i470 = icmp eq ptr %725, null
  br i1 %.not.i.i.i470, label %_ZN7QStringD2Ev.exit473, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471:   ; preds = %_ZN7QStringD2Ev.exit323
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i472 = icmp eq i32 %726, 1
  br i1 %.not.i.i472, label %727, label %_ZN7QStringD2Ev.exit473

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471
  %728 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit473

_ZN7QStringD2Ev.exit473:                          ; preds = %_ZN7QStringD2Ev.exit323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i471, %727
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  ret void

_ZN7QStringD2Ev.exit169:                          ; preds = %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %_ZN7QStringD2Ev.exit465, %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %_ZN7QStringD2Ev.exit437, %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %_ZN7QStringD2Ev.exit421, %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN7QStringD2Ev.exit347, %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %_ZN7QStringD2Ev.exit335, %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN7QStringD2Ev.exit273, %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %_ZN7QStringD2Ev.exit261, %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %_ZN7QStringD2Ev.exit209, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %92
  %.pn76.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn.pn, %261 ], [ %.pn42.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn42.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn42.pn.pn.pn.pn, %297 ], [ %.pn48.pn.pn.pn, %_ZN7QStringD2Ev.exit209 ], [ %.pn48.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %.pn48.pn.pn.pn, %322 ], [ %.pn53.pn.pn, %_ZN7QStringD2Ev.exit261 ], [ %.pn53.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %.pn53.pn.pn, %405 ], [ %.pn57.pn, %_ZN7QStringD2Ev.exit273 ], [ %.pn57.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %.pn57.pn, %423 ], [ %.pn60.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %.pn60.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %.pn60.pn.pn, %520 ], [ %.pn76.pn, %_ZN7QStringD2Ev.exit347 ], [ %.pn76.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn76.pn, %538 ], [ %.pn64.pn.pn.pn, %_ZN7QStringD2Ev.exit421 ], [ %.pn64.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %.pn64.pn.pn.pn, %656 ], [ %.pn72.pn.pn, %_ZN7QStringD2Ev.exit437 ], [ %.pn72.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %.pn72.pn.pn, %680 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit465 ], [ %.pn69.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %.pn69.pn, %722 ]
  %729 = load ptr, ptr %23, align 8
  %.not.i.i.i474 = icmp eq ptr %729, null
  br i1 %.not.i.i.i474, label %_ZN7QStringD2Ev.exit477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475:   ; preds = %_ZN7QStringD2Ev.exit169
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i476 = icmp eq i32 %730, 1
  br i1 %.not.i.i476, label %731, label %_ZN7QStringD2Ev.exit477

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475
  %732 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit477

_ZN7QStringD2Ev.exit477:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i475, %731
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = shl i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = sitofp i32 %1 to double
  %9 = tail call noundef double @pow(double noundef 1.100000e+00, double noundef %8) #27
  %10 = fmul double %9, %7
  %11 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %12 = fadd double %10, %11
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp olt double %15, 1.000000e+00
  %.sroa.speculated = select i1 %16, double 1.000000e+00, double %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  ret void

21:                                               ; preds = %19, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
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
define void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #27
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
  %.sink51 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ]
  %61 = load ptr, ptr %.sink51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit26.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit26.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN10MainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

declare void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN15MainApplication9popStatusENS_10StatusInfoE, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %switch.load)
  br label %15

15:                                               ; preds = %11, %switch.lookup, %7, %2, %4
  ret void
}

declare void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15MainApplication9gotoFrameEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #18

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
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
  call void @_ZN9QMimeTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN10QByteArrayD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %8
  call void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit4

_ZN10QByteArrayD2Ev.exit4:                        ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2, %14
  call void @_ZN13QMimeDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22MimeDatabaseInitThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP19_recent_item_statusE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35

_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit

_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP19_recent_item_statusE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP19_recent_item_statusE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #21

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #27
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !71

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
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #27
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i16.invoke, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i16.invoke

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
  %49 = icmp uge ptr %1, %47
  %50 = icmp ult ptr %1, %48
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

51:                                               ; preds = %.critedge.i16.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16.invoke, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16.invoke, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16.invoke

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

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %32, %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %66
  %80 = phi ptr [ null, %66 ], [ null, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9 ], [ null, %53 ], [ %4, %32 ], [ %4, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i ], [ %4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %80)
          to label %81 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %81

81:                                               ; preds = %.sink.split, %.critedge.i16.invoke, %22, %56
  %.0 = phi ptr [ %1, %22 ], [ %1, %56 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %.sink.split ]
  %82 = getelementptr i8, ptr %.0, i64 %9
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ult ptr %.0, %82
  br i1 %84, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %81
  %.pre.i = load i64, ptr %13, align 8
  br label %85

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %86 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %99, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.0, %.lr.ph.i ], [ %97, %_ZN7QStringC2ERKS_.exit.i ]
  %87 = getelementptr %class.QString, ptr %83, i64 %86
  %88 = load ptr, ptr %.010.i, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %95

95:                                               ; preds = %85
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %95, %85
  %97 = getelementptr i8, ptr %.010.i, i64 24
  %98 = load i64, ptr %13, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8
  %100 = icmp ult ptr %97, %82
  br i1 %100, label %85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %81
  %101 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %102, 1
  br i1 %.not.i24, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr %class.QString, ptr %105, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %103 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %114 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #27
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN15MainApplication9AppSignalEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35

_ZN17QArrayDataPointerIN15MainApplication9AppSignalEED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIN15MainApplication9AppSignalEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN15MainApplication9AppSignalEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<QAction *>>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 5
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #29
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
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
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #28
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
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  br i1 %.not, label %4, label %39

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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #27
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEEC2ERKS7_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #29
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %150
  %.033 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
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
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 5
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #29
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 128
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
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #28
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
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 24
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %149, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP7QActionEEEE4findERKi.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 5
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #29
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader44, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 128
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
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #28
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
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 8, i64 noundef 8) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %145) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 8, i64 noundef 8) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %170) #28
  br label %173

173:                                              ; preds = %172, %169
  store ptr null, ptr %157, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit: ; preds = %.preheader, %173
  %174 = icmp eq ptr %156, %15
  br i1 %174, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP7QActionEEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %151) #28
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
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit ]
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.25, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.25) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIP7QActionEZNS_16sequential_eraseIS4_S3_EEDaRT_RKT0_EUlS7_E_EEDaS7_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIP7QActionE14const_iteratorEZN9QtPrivate16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS8_E_ES7_S7_S7_S9_.exit ], [ 0, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE5eraseEPS2_x.exit.i.i ]
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
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 32
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
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %26
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %.lr.ph.preheader.i

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #27
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %.sroa.5.015.i, 7
  %40 = getelementptr %"struct.QHashPrivate::Span", ptr %38, i64 %39
  %41 = and i64 %.sroa.5.015.i, 127
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 128
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
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
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
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %0, align 8
  store ptr %35, ptr %10, align 8
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
  %20 = icmp slt i64 %.0.us, %12
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
  %45 = icmp slt i64 %.0, %12
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP19_recent_item_statusE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP19_recent_item_statusE16freeSpaceAtBeginEv.exit ]
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @_GLOBAL__sub_I_main_application.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIP19_recent_item_statusED2Ev, ptr nonnull @_ZL16recent_captures_, ptr nonnull @__dso_handle) #27
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL20dynamic_menu_groups_, ptr nonnull @__dso_handle) #27
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL18added_menu_groups_, ptr nonnull @__dso_handle) #27
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP7QActionEED2Ev, ptr nonnull @_ZL20removed_menu_groups_, ptr nonnull @__dso_handle) #27
  tail call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN15MainApplication23window_title_separator_E, i64 4, ptr nonnull @.str)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN15MainApplication23window_title_separator_E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold noreturn }

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

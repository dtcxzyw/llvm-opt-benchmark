; ModuleID = 'bench/graphviz/original/mainwindow.cpp.ll'
source_filename = "bench/graphviz/original/mainwindow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QSize = type { i32, i32 }
%class.QKeySequence = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QFileInfo = type { %class.QSharedDataPointer.15 }
%class.QSharedDataPointer.15 = type { ptr }
%class.QFileDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QByteArray = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QTextStream = type { ptr, %class.QScopedPointer.10 }
%class.QScopedPointer.10 = type { ptr }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@globTextEdit = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Output Console\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"textEdit\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c":/images/new.png\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c":/images/save.png\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"1slotNewLog()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"1slotSaveLog()\00", align 1
@_ZL4xtra = internal global %class.QList zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__dso_handle = external hidden global i8
@_ZTV11CMainWindow = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"centralwidget\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mdiArea\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"2subWindowActivated(QMdiSubWindow *)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"1slotRefreshMenus()\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"2mapped(QWidget *)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"1activateChild(QWidget *)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"GVEdit\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cbLayout\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cbExtension\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c":/images/icon.png\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"File loaded\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"*.cpp\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"*.cxx\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"*.cc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"XML (*.xml)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"File saved\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"<b>GVEdit</b> Graph File Editor For Graphviz version: 1.02\0AGraphviz version: \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"About GVEdit\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"working on \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MdiChild\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"&%1 %2\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%1 %2\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"1map()\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"2copyAvailable(bool)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"1setEnabled(bool)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"&New\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Create a new file\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"1slotNew()\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c":/images/open.png\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"&Open...\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Open an existing file\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"1slotOpen()\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"&Save\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Save the document to disk\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"1slotSave()\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Save &As...\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Save the document under a new name\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"1slotSaveAs()\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Exit the application\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"1closeAllWindows()\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c":/images/cut.png\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Cu&t\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Cut the current selection's contents to the clipboard\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"1slotCut()\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c":/images/copy.png\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"&Copy\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"Copy the current selection's contents to the clipboard\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"1slotCopy()\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c":/images/paste.png\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"&Paste\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"Paste the clipboard's contents into the current selection\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"1slotPaste()\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Cl&ose\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Close the active window\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"1closeActiveSubWindow()\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Close &All\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Close all the windows\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"1closeAllSubWindows()\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"&Tile\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Tile the windows\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"1tileSubWindows()\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"&Cascade\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Cascade the windows\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"1cascadeSubWindows()\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Ne&xt\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Move the focus to the next window\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"1activateNextSubWindow()\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Pre&vious\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Move the focus to the previous window\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"1activatePreviousSubWindow()\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Show the application's About box\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"1slotAbout()\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c":/images/settings.png\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Show Graphviz Settings\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"1slotSettings()\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c":/images/run.png\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Layout the active graph\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"1slotRun()\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"&File\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"&Edit\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"&Window\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"&Graph\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"&Help\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"2aboutToShow()\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"gvedit\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Trolltech\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"MDI Example\00", align 1
@_ZN11CMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external local_unnamed_addr global ptr, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13QMdiSubWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mainwindow.cpp, ptr null }]

@_ZN11CMainWindowC1EPPc = unnamed_addr alias void (ptr, ptr), ptr @_ZN11CMainWindowC2EPPc

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9errorPipePc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %6 = load ptr, ptr @globTextEdit, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %1
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %1 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %0)
          to label %8 unwind label %40

8:                                                ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %9, ptr %5, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %13, ptr %3, align 8, !alias.scope !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !4
  store ptr %16, ptr %14, align 8, !alias.scope !4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !4
  store i64 %19, ptr %17, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %20

20:                                               ; preds = %8
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %20, %8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplRK7QStringS1_.exit unwind label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %25, null
  br i1 %.not.i.i.i27, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %26, 1
  br i1 %.not.i.i29, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %42

27:                                               ; preds = %_ZplRK7QStringS1_.exit
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %29, 1
  br i1 %.not.i.i6, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = load ptr, ptr %5, align 16
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %33, 1
  br i1 %.not.i.i9, label %34, label %_ZN7QStringD2Ev.exit10

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %35 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %34
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %37, 1
  br i1 %.not.i.i13, label %38, label %_ZN7QStringD2Ev.exit14

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %38
  ret i32 0

40:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

42:                                               ; preds = %_ZplRK7QStringS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i15, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %45, 1
  br i1 %.not.i.i17, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %.pn.ph = phi { ptr, i32 } [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %.sink = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %42, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %.pn.ph, %.body.sink.split ]
  %46 = load ptr, ptr %5, align 16
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %.body
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %47, 1
  br i1 %.not.i.i21, label %48, label %_ZN7QStringD2Ev.exit22

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %49 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %.body, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %48 ]
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %51, 1
  br i1 %.not.i.i25, label %52, label %_ZN7QStringD2Ev.exit26

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %53 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %52
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %80

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
          to label %17 unwind label %82

17:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %16)
          to label %23 unwind label %88

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 12)
  call void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull %16)
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %25 unwind label %90

25:                                               ; preds = %23
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %92

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %27, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %28, 1
  br i1 %.not.i.i55, label %29, label %_ZN7QStringD2Ev.exit56

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %29
  store ptr %22, ptr @globTextEdit, align 8
  %31 = call ptr @agseterrf(ptr noundef nonnull @_Z9errorPipePc)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %22, i32 noundef 0, i32 0)
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %32 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %16, i32 0)
          to label %33 unwind label %98

33:                                               ; preds = %_ZN7QStringD2Ev.exit56
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %32, i32 noundef 0, i32 0)
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 16, ptr nonnull @.str.2)
          to label %35 unwind label %100

35:                                               ; preds = %33
  %36 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %36, ptr %9, align 16
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %37, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %102

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.3)
          to label %41 unwind label %104

41:                                               ; preds = %40
  %42 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %42, ptr %10, align 16
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %43, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %32)
          to label %46 unwind label %106

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 16
  %.not.i.i.i58 = icmp eq ptr %47, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %48, 1
  br i1 %.not.i.i60, label %49, label %_ZN7QStringD2Ev.exit61

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %50 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %49
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %51 = load ptr, ptr %9, align 16
  %.not.i.i.i62 = icmp eq ptr %51, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %52, 1
  br i1 %.not.i.i64, label %53, label %_ZN7QStringD2Ev.exit65

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %54 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %53
  %55 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 17, ptr nonnull @.str.4)
          to label %56 unwind label %117

56:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %57 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %57, ptr %12, align 16
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load i64, ptr %59, align 16
  store i64 %60, ptr %58, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %119

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.3)
          to label %62 unwind label %121

62:                                               ; preds = %61
  %63 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %63, ptr %13, align 16
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 16
  store i64 %66, ptr %64, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %32)
          to label %67 unwind label %123

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 16
  %.not.i.i.i68 = icmp eq ptr %68, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %69, 1
  br i1 %.not.i.i70, label %70, label %_ZN7QStringD2Ev.exit71

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %71 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %70
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %72 = load ptr, ptr %12, align 16
  %.not.i.i.i72 = icmp eq ptr %72, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %73, 1
  br i1 %.not.i.i74, label %74, label %_ZN7QStringD2Ev.exit75

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %75 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %74
  %76 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %76)
          to label %77 unwind label %134

77:                                               ; preds = %_ZN7QStringD2Ev.exit75
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull %34, i32 noundef 0, i32 0)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %34, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %55, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull %55, i32 noundef 0, i32 0)
  call void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %76, i32 noundef 0)
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %76, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %76)
  %78 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %16, i32 0)
          to label %79 unwind label %136

79:                                               ; preds = %77
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %24)
  call void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %78)
  ret void

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

82:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %84, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %85, 1
  br i1 %.not.i.i78, label %86, label %_ZN7QStringD2Ev.exit79

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %83, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN7QStringD2Ev.exit83

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN7QStringD2Ev.exit83

90:                                               ; preds = %23
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN7QStringD2Ev.exit83

92:                                               ; preds = %25
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %94, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %95, 1
  br i1 %.not.i.i82, label %96, label %_ZN7QStringD2Ev.exit83

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

98:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN7QStringD2Ev.exit83

100:                                              ; preds = %33
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

102:                                              ; preds = %35
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

106:                                              ; preds = %41
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 16
  %.not.i.i.i84 = icmp eq ptr %108, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %109, 1
  br i1 %.not.i.i86, label %110, label %_ZN7QStringD2Ev.exit87

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %111 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %106, %104
  %.pn42 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %107, %110 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %112

112:                                              ; preds = %_ZN7QStringD2Ev.exit87, %102
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7QStringD2Ev.exit87 ], [ %103, %102 ]
  %113 = load ptr, ptr %9, align 16
  %.not.i.i.i88 = icmp eq ptr %113, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %114, 1
  br i1 %.not.i.i90, label %115, label %_ZN7QStringD2Ev.exit91

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %116 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %112, %100
  %.pn42.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn42.pn, %112 ], [ %.pn42.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn42.pn, %115 ]
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZN7QStringD2Ev.exit83

117:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

119:                                              ; preds = %56
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %61
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

123:                                              ; preds = %62
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 16
  %.not.i.i.i92 = icmp eq ptr %125, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %126, 1
  br i1 %.not.i.i94, label %127, label %_ZN7QStringD2Ev.exit95

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %128 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %123, %121
  %.pn46 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %124, %127 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %129

129:                                              ; preds = %_ZN7QStringD2Ev.exit95, %119
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN7QStringD2Ev.exit95 ], [ %120, %119 ]
  %130 = load ptr, ptr %12, align 16
  %.not.i.i.i96 = icmp eq ptr %130, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %131, 1
  br i1 %.not.i.i98, label %132, label %_ZN7QStringD2Ev.exit99

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %133 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %129, %117
  %.pn46.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn46.pn, %129 ], [ %.pn46.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn46.pn, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZN7QStringD2Ev.exit83

134:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZN7QStringD2Ev.exit83

136:                                              ; preds = %77
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %92, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit79, %136, %134, %98, %90, %88
  %.pn50 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %.pn46.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn42.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %99, %98 ], [ %91, %90 ], [ %89, %88 ], [ %.pn, %_ZN7QStringD2Ev.exit79 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %93, %96 ]
  resume { ptr, i32 } %.pn50
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare ptr @agseterrf(ptr noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds %class.QString, ptr %6, i64 %8
  %.not4.i.i.i.i.i = icmp eq i64 %8, 0
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
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindowC2EPPc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QPoint, align 4
  %8 = alloca %class.QSize, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  tail call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV11CMainWindow, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV11CMainWindow, i64 456), ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %2
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %0, i32 0)
          to label %26 unwind label %179

26:                                               ; preds = %25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.9)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %181

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %30, 1
  br i1 %.not.i.i28, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %24)
          to label %35 unwind label %187

35:                                               ; preds = %34
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.10)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %189

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %39, 1
  br i1 %.not.i.i33, label %40, label %_ZN7QStringD2Ev.exit34

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %41 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %40
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %_ZN7QStringD2Ev.exit34
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %42)
          to label %44 unwind label %195

44:                                               ; preds = %43
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.11)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %197

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %47, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %48, 1
  br i1 %.not.i.i39, label %49, label %_ZN7QStringD2Ev.exit40

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %49
  %51 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %24)
          to label %53 unwind label %203

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %51, ptr %54, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 7, ptr nonnull @.str.12)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %56 unwind label %205

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %58, 1
  br i1 %.not.i.i45, label %59, label %_ZN7QStringD2Ev.exit46

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %60 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %59
  %61 = load ptr, ptr %54, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %61, i32 noundef 0, i32 0)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %_ZN7QStringD2Ev.exit46
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %42, i32 noundef 0)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %66, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %69, align 8
  invoke void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = load ptr, ptr %54, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %71, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  invoke void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %0)
          to label %75 unwind label %211

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %73, ptr %76, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %73, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %78 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  invoke void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %78)
          to label %80 unwind label %213

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %78, ptr %81, align 8
  invoke void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  invoke void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %82
  invoke void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  invoke void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  invoke void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %_ZN11CMainWindow11updateMenusEv.exit unwind label %.loopexit.split-lp

_ZN11CMainWindow11updateMenusEv.exit:             ; preds = %.noexc
  invoke void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZN11CMainWindow11updateMenusEv.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %87
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %215

88:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %89 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %89, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %90, 1
  br i1 %.not.i.i51, label %91, label %_ZN7QStringD2Ev.exit52

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %92 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 1024, ptr %8, align 4
  %93 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 900, ptr %93, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %_ZN7QStringD2Ev.exit52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %95 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %95, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96
  %98 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 8, ptr nonnull @.str.18)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  %100 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %100, ptr %16, align 16
  %101 = getelementptr inbounds i8, ptr %16, i64 16
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  %103 = load i64, ptr %102, align 16
  store i64 %103, ptr %101, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %104 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %221

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %99
  %105 = load ptr, ptr %16, align 16
  %.not.i.i.i57 = icmp eq ptr %105, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %106, 1
  br i1 %.not.i.i59, label %107, label %_ZN7QStringD2Ev.exit60

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %108 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %107
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %112 = invoke fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef %111, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.20)
          to label %113 unwind label %227

113:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %114 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i61 = icmp eq ptr %115, null
  br i1 %.not.i.i.i61, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %116, 1
  br i1 %.not.i.i62, label %117, label %_ZN5QListI7QStringED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %17, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %class.QString, ptr %119, i64 %121
  %.not4.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %117, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %119, %117 ]
  %123 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %125, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %126 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %127, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %117
  %128 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %113, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %129 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.21)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %131 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %131, ptr %18, align 16
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  %133 = getelementptr inbounds i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 16
  store i64 %134, ptr %132, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %135 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66 unwind label %229

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66: ; preds = %130
  %136 = load ptr, ptr %18, align 16
  %.not.i.i.i67 = icmp eq ptr %136, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %137, 1
  br i1 %.not.i.i69, label %138, label %_ZN7QStringD2Ev.exit70

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %139 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %138
  %140 = load ptr, ptr %81, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = invoke fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %142, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, ptr noundef nonnull @.str.23)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %145 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %143, ptr %145, align 8
  %146 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %144
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit72 unwind label %.loopexit.split-lp

_ZN11CMainWindow2trEPKcS1_i.exit72:               ; preds = %147
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %148 unwind label %235

148:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit72
  %149 = load ptr, ptr %19, align 8
  %.not.i.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %150, 1
  br i1 %.not.i.i75, label %151, label %_ZN7QStringD2Ev.exit76

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %152 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 17, ptr nonnull @.str.25)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %154 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %154, ptr %21, align 16
  %155 = getelementptr inbounds i8, ptr %21, i64 16
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  %157 = load i64, ptr %156, align 16
  store i64 %157, ptr %155, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %158 unwind label %241

158:                                              ; preds = %153
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %159 unwind label %243

159:                                              ; preds = %158
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %160 = load ptr, ptr %21, align 16
  %.not.i.i.i79 = icmp eq ptr %160, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %161, 1
  br i1 %.not.i.i81, label %162, label %_ZN7QStringD2Ev.exit82

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %163 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %162
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit82
  %164 = load ptr, ptr %1, align 8
  %.not25142 = icmp eq ptr %164, null
  br i1 %.not25142, label %.loopexit, label %_ZN7QStringD2Ev.exit.i.lr.ph

_ZN7QStringD2Ev.exit.i.lr.ph:                     ; preds = %.preheader
  %165 = getelementptr inbounds i8, ptr %22, i64 16
  %166 = getelementptr inbounds i8, ptr %3, i64 16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit89
  %167 = phi ptr [ %164, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %178, %_ZN7QStringD2Ev.exit89 ]
  %.0143 = phi ptr [ %1, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %177, %_ZN7QStringD2Ev.exit89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %168, ptr nonnull %167)
          to label %169 unwind label %.loopexit141

169:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %170 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %170, ptr %22, align 16
  %171 = load i64, ptr %166, align 16
  store i64 %171, ptr %165, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %22)
          to label %172 unwind label %250

172:                                              ; preds = %169
  %173 = load ptr, ptr %22, align 16
  %.not.i.i.i86 = icmp eq ptr %173, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %174, 1
  br i1 %.not.i.i88, label %175, label %_ZN7QStringD2Ev.exit89

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %176 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %175
  %177 = getelementptr inbounds i8, ptr %.0143, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not25 = icmp eq ptr %178, null
  br i1 %.not25, label %.loopexit, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !9

.loopexit141:                                     ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

.loopexit.split-lp:                               ; preds = %2, %26, %_ZN7QStringD2Ev.exit, %35, %_ZN7QStringD2Ev.exit34, %44, %_ZN7QStringD2Ev.exit40, %53, %_ZN7QStringD2Ev.exit46, %62, %63, %64, %65, %67, %68, %70, %72, %75, %77, %80, %82, %83, %84, %_ZN11CMainWindow11updateMenusEv.exit, %96, %_ZN7QStringD2Ev.exit70, %144, %86, %.noexc, %87, %_ZN7QStringD2Ev.exit52, %94, %97, %_ZN5QListI7QStringED2Ev.exit, %147, %_ZN7QStringD2Ev.exit76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

179:                                              ; preds = %25
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN7QStringD2Ev.exit93

181:                                              ; preds = %27
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %183, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %184, 1
  br i1 %.not.i.i92, label %185, label %_ZN7QStringD2Ev.exit93

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %186 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

187:                                              ; preds = %34
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZN7QStringD2Ev.exit93

189:                                              ; preds = %36
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %10, align 8
  %.not.i.i.i94 = icmp eq ptr %191, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %192, 1
  br i1 %.not.i.i96, label %193, label %_ZN7QStringD2Ev.exit93

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %194 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

195:                                              ; preds = %43
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZN7QStringD2Ev.exit93

197:                                              ; preds = %45
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %199, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %200, 1
  br i1 %.not.i.i100, label %201, label %_ZN7QStringD2Ev.exit93

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %202 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

203:                                              ; preds = %52
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN7QStringD2Ev.exit93

205:                                              ; preds = %55
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %207, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %208, 1
  br i1 %.not.i.i104, label %209, label %_ZN7QStringD2Ev.exit93

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %210 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

211:                                              ; preds = %74
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZN7QStringD2Ev.exit93

213:                                              ; preds = %79
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZN7QStringD2Ev.exit93

215:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8
  %.not.i.i.i106 = icmp eq ptr %217, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %218, 1
  br i1 %.not.i.i108, label %219, label %_ZN7QStringD2Ev.exit93

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %220 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

221:                                              ; preds = %99
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 16
  %.not.i.i.i110 = icmp eq ptr %223, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %224, 1
  br i1 %.not.i.i112, label %225, label %_ZN7QStringD2Ev.exit93

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %226 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

227:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN7QStringD2Ev.exit93

229:                                              ; preds = %130
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %18, align 16
  %.not.i.i.i114 = icmp eq ptr %231, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %232, 1
  br i1 %.not.i.i116, label %233, label %_ZN7QStringD2Ev.exit93

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %234 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

235:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit72
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %237, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %238, 1
  br i1 %.not.i.i120, label %239, label %_ZN7QStringD2Ev.exit93

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %240 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

241:                                              ; preds = %153
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %158
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %246 = load ptr, ptr %21, align 16
  %.not.i.i.i122 = icmp eq ptr %246, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %247, 1
  br i1 %.not.i.i124, label %248, label %_ZN7QStringD2Ev.exit93

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %249 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

250:                                              ; preds = %169
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %22, align 16
  %.not.i.i.i126 = icmp eq ptr %252, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %253, 1
  br i1 %.not.i.i128, label %254, label %_ZN7QStringD2Ev.exit93

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %255 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit89, %.preheader, %_ZN7QStringD2Ev.exit82
  ret void

_ZN7QStringD2Ev.exit93:                           ; preds = %.loopexit141, %.loopexit.split-lp, %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %250, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %245, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %235, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %229, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %221, %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %215, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %205, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %197, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %189, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %181, %227, %213, %211, %203, %195, %187, %179
  %.pn26 = phi { ptr, i32 } [ %228, %227 ], [ %214, %213 ], [ %212, %211 ], [ %204, %203 ], [ %196, %195 ], [ %188, %187 ], [ %180, %179 ], [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %182, %185 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %190, %193 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %198, %201 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %206, %209 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %216, %219 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %222, %225 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %230, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %236, %239 ], [ %.pn, %245 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %251, %254 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %.pn26
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13QSignalMapperC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QIcon, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %class.QIcon, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QIcon, align 8
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %"class.QMetaObject::Connection", align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %"class.QMetaObject::Connection", align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %"class.QMetaObject::Connection", align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = alloca %class.QIcon, align 8
  %68 = alloca %class.QString, align 16
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %"class.QMetaObject::Connection", align 8
  %72 = alloca %class.QKeySequence, align 8
  %73 = alloca %class.QIcon, align 8
  %74 = alloca %class.QString, align 16
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %"class.QMetaObject::Connection", align 8
  %78 = alloca %class.QKeySequence, align 8
  %79 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.2)
          to label %80 unwind label %422

80:                                               ; preds = %1
  %81 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %81, ptr %11, align 16
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = load i64, ptr %83, align 16
  store i64 %84, ptr %82, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %424

85:                                               ; preds = %80
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %426

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %85
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %0)
          to label %86 unwind label %428

86:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %79, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %89, 1
  br i1 %.not.i.i, label %90, label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %90
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %92 = load ptr, ptr %11, align 16
  %.not.i.i.i107 = icmp eq ptr %92, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %93, 1
  br i1 %.not.i.i109, label %94, label %_ZN7QStringD2Ev.exit110

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %95 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %94
  %96 = load ptr, ptr %87, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 6)
  %97 = load ptr, ptr %87, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %98 unwind label %439

98:                                               ; preds = %_ZN7QStringD2Ev.exit110
  %99 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %99, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %100, 1
  br i1 %.not.i.i113, label %101, label %_ZN7QStringD2Ev.exit114

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %102 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %101
  %103 = load ptr, ptr %87, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %103, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %104 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 17, ptr nonnull @.str.53)
          to label %105 unwind label %445

105:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %106 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %106, ptr %16, align 16
  %107 = getelementptr inbounds i8, ptr %16, i64 16
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = load i64, ptr %108, align 16
  store i64 %109, ptr %107, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %110 unwind label %447

110:                                              ; preds = %105
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit116 unwind label %449

_ZN11CMainWindow2trEPKcS1_i.exit116:              ; preds = %110
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %0)
          to label %111 unwind label %451

111:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit116
  %112 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %104, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %113, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %114, 1
  br i1 %.not.i.i119, label %115, label %_ZN7QStringD2Ev.exit120

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %116 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %115
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %117 = load ptr, ptr %16, align 16
  %.not.i.i.i121 = icmp eq ptr %117, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %118, 1
  br i1 %.not.i.i123, label %119, label %_ZN7QStringD2Ev.exit124

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %120 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %119
  %121 = load ptr, ptr %112, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef 3)
  %122 = load ptr, ptr %112, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %123 unwind label %462

123:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %124 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %124, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %125, 1
  br i1 %.not.i.i127, label %126, label %_ZN7QStringD2Ev.exit128

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %127 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %126
  %128 = load ptr, ptr %112, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %128, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %129 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 17, ptr nonnull @.str.4)
          to label %130 unwind label %468

130:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %131 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %131, ptr %21, align 16
  %132 = getelementptr inbounds i8, ptr %21, i64 16
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  %134 = load i64, ptr %133, align 16
  store i64 %134, ptr %132, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %135 unwind label %470

135:                                              ; preds = %130
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit130 unwind label %472

_ZN11CMainWindow2trEPKcS1_i.exit130:              ; preds = %135
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %0)
          to label %136 unwind label %474

136:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit130
  %137 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %129, ptr %137, align 8
  %138 = load ptr, ptr %22, align 8
  %.not.i.i.i131 = icmp eq ptr %138, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %139, 1
  br i1 %.not.i.i133, label %140, label %_ZN7QStringD2Ev.exit134

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %141 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %140
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %142 = load ptr, ptr %21, align 16
  %.not.i.i.i135 = icmp eq ptr %142, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %143, 1
  br i1 %.not.i.i137, label %144, label %_ZN7QStringD2Ev.exit138

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %145 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %144
  %146 = load ptr, ptr %137, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef 5)
  %147 = load ptr, ptr %137, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %148 unwind label %485

148:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %149 = load ptr, ptr %23, align 8
  %.not.i.i.i139 = icmp eq ptr %149, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %150, 1
  br i1 %.not.i.i141, label %151, label %_ZN7QStringD2Ev.exit142

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %152 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %151
  %153 = load ptr, ptr %137, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %153, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %154 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit143 unwind label %491

_ZN11CMainWindow2trEPKcS1_i.exit143:              ; preds = %_ZN7QStringD2Ev.exit142
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %0)
          to label %155 unwind label %493

155:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit143
  %156 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %25, align 8
  %.not.i.i.i144 = icmp eq ptr %157, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %158, 1
  br i1 %.not.i.i146, label %159, label %_ZN7QStringD2Ev.exit147

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %160 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %159
  %161 = load ptr, ptr %156, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef 63)
  %162 = load ptr, ptr %156, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %163 unwind label %499

163:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %164 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %164, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %165, 1
  br i1 %.not.i.i150, label %166, label %_ZN7QStringD2Ev.exit151

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %167 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %166
  %168 = load ptr, ptr %156, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %168, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %169 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit152 unwind label %505

_ZN11CMainWindow2trEPKcS1_i.exit152:              ; preds = %_ZN7QStringD2Ev.exit151
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %0)
          to label %170 unwind label %507

170:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit152
  %171 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %28, align 8
  %.not.i.i.i153 = icmp eq ptr %172, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %173, 1
  br i1 %.not.i.i155, label %174, label %_ZN7QStringD2Ev.exit156

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %175 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %174
  %176 = load ptr, ptr %171, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %176, i32 noundef 65)
  %177 = load ptr, ptr %171, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %178 unwind label %513

178:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %179 = load ptr, ptr %29, align 8
  %.not.i.i.i157 = icmp eq ptr %179, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %180, 1
  br i1 %.not.i.i159, label %181, label %_ZN7QStringD2Ev.exit160

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %182 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %181
  %183 = load ptr, ptr %171, align 8
  %184 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %183, ptr noundef nonnull @.str.46, ptr noundef %184, ptr noundef nonnull @.str.65, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  %185 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 16, ptr nonnull @.str.66)
          to label %186 unwind label %519

186:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %187 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %187, ptr %32, align 16
  %188 = getelementptr inbounds i8, ptr %32, i64 16
  %189 = getelementptr inbounds i8, ptr %6, i64 16
  %190 = load i64, ptr %189, align 16
  store i64 %190, ptr %188, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %191 unwind label %521

191:                                              ; preds = %186
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit162 unwind label %523

_ZN11CMainWindow2trEPKcS1_i.exit162:              ; preds = %191
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %0)
          to label %192 unwind label %525

192:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit162
  %193 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %185, ptr %193, align 8
  %194 = load ptr, ptr %33, align 8
  %.not.i.i.i163 = icmp eq ptr %194, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %195, 1
  br i1 %.not.i.i165, label %196, label %_ZN7QStringD2Ev.exit166

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %197 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %196
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  %198 = load ptr, ptr %32, align 16
  %.not.i.i.i167 = icmp eq ptr %198, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %199, 1
  br i1 %.not.i.i169, label %200, label %_ZN7QStringD2Ev.exit170

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %201 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %200
  %202 = load ptr, ptr %193, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 noundef 8)
  %203 = load ptr, ptr %193, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %204 unwind label %536

204:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %205 = load ptr, ptr %34, align 8
  %.not.i.i.i171 = icmp eq ptr %205, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %206, 1
  br i1 %.not.i.i173, label %207, label %_ZN7QStringD2Ev.exit174

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %208 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %207
  %209 = load ptr, ptr %193, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %209, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %210 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 17, ptr nonnull @.str.70)
          to label %211 unwind label %542

211:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %212 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %212, ptr %37, align 16
  %213 = getelementptr inbounds i8, ptr %37, i64 16
  %214 = getelementptr inbounds i8, ptr %5, i64 16
  %215 = load i64, ptr %214, align 16
  store i64 %215, ptr %213, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %216 unwind label %544

216:                                              ; preds = %211
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit176 unwind label %546

_ZN11CMainWindow2trEPKcS1_i.exit176:              ; preds = %216
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %0)
          to label %217 unwind label %548

217:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit176
  %218 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %210, ptr %218, align 8
  %219 = load ptr, ptr %38, align 8
  %.not.i.i.i177 = icmp eq ptr %219, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %220, 1
  br i1 %.not.i.i179, label %221, label %_ZN7QStringD2Ev.exit180

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %222 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %221
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %223 = load ptr, ptr %37, align 16
  %.not.i.i.i181 = icmp eq ptr %223, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %224, 1
  br i1 %.not.i.i183, label %225, label %_ZN7QStringD2Ev.exit184

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %226 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %225
  %227 = load ptr, ptr %218, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef 9)
  %228 = load ptr, ptr %218, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %229 unwind label %559

229:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %230 = load ptr, ptr %39, align 8
  %.not.i.i.i185 = icmp eq ptr %230, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %231, 1
  br i1 %.not.i.i187, label %232, label %_ZN7QStringD2Ev.exit188

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %233 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %232
  %234 = load ptr, ptr %218, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %234, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %235 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 18, ptr nonnull @.str.74)
          to label %236 unwind label %565

236:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %237 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %237, ptr %42, align 16
  %238 = getelementptr inbounds i8, ptr %42, i64 16
  %239 = getelementptr inbounds i8, ptr %4, i64 16
  %240 = load i64, ptr %239, align 16
  store i64 %240, ptr %238, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %241 unwind label %567

241:                                              ; preds = %236
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit190 unwind label %569

_ZN11CMainWindow2trEPKcS1_i.exit190:              ; preds = %241
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %0)
          to label %242 unwind label %571

242:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit190
  %243 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %235, ptr %243, align 8
  %244 = load ptr, ptr %43, align 8
  %.not.i.i.i191 = icmp eq ptr %244, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %245, 1
  br i1 %.not.i.i193, label %246, label %_ZN7QStringD2Ev.exit194

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %247 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %246
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  %248 = load ptr, ptr %42, align 16
  %.not.i.i.i195 = icmp eq ptr %248, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %249, 1
  br i1 %.not.i.i197, label %250, label %_ZN7QStringD2Ev.exit198

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %251 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %250
  %252 = load ptr, ptr %243, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %252, i32 noundef 10)
  %253 = load ptr, ptr %243, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %254 unwind label %582

254:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %255 = load ptr, ptr %44, align 8
  %.not.i.i.i199 = icmp eq ptr %255, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %256, 1
  br i1 %.not.i.i201, label %257, label %_ZN7QStringD2Ev.exit202

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %258 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %257
  %259 = load ptr, ptr %243, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %259, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %260 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit203 unwind label %588

_ZN11CMainWindow2trEPKcS1_i.exit203:              ; preds = %_ZN7QStringD2Ev.exit202
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %0)
          to label %261 unwind label %590

261:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit203
  %262 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %46, align 8
  %.not.i.i.i204 = icmp eq ptr %263, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %264, 1
  br i1 %.not.i.i206, label %265, label %_ZN7QStringD2Ev.exit207

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %266 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %265
  %267 = load ptr, ptr %262, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %268 unwind label %596

268:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %269 = load ptr, ptr %47, align 8
  %.not.i.i.i208 = icmp eq ptr %269, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %270, 1
  br i1 %.not.i.i210, label %271, label %_ZN7QStringD2Ev.exit211

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %272 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %271
  %273 = load ptr, ptr %262, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %273, ptr noundef nonnull @.str.46, ptr noundef %275, ptr noundef nonnull @.str.80, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %276 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit212 unwind label %602

_ZN11CMainWindow2trEPKcS1_i.exit212:              ; preds = %_ZN7QStringD2Ev.exit211
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %0)
          to label %277 unwind label %604

277:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit212
  %278 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %49, align 8
  %.not.i.i.i213 = icmp eq ptr %279, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %280, 1
  br i1 %.not.i.i215, label %281, label %_ZN7QStringD2Ev.exit216

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %282 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %281
  %283 = load ptr, ptr %278, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %284 unwind label %610

284:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %285 = load ptr, ptr %50, align 8
  %.not.i.i.i217 = icmp eq ptr %285, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %286, 1
  br i1 %.not.i.i219, label %287, label %_ZN7QStringD2Ev.exit220

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %288 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %287
  %289 = load ptr, ptr %278, align 8
  %290 = load ptr, ptr %274, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %289, ptr noundef nonnull @.str.46, ptr noundef %290, ptr noundef nonnull @.str.83, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  %291 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit221 unwind label %616

_ZN11CMainWindow2trEPKcS1_i.exit221:              ; preds = %_ZN7QStringD2Ev.exit220
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %0)
          to label %292 unwind label %618

292:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit221
  %293 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %52, align 8
  %.not.i.i.i222 = icmp eq ptr %294, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %295, 1
  br i1 %.not.i.i224, label %296, label %_ZN7QStringD2Ev.exit225

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %297 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %296
  %298 = load ptr, ptr %293, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %299 unwind label %624

299:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %300 = load ptr, ptr %53, align 8
  %.not.i.i.i226 = icmp eq ptr %300, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %301, 1
  br i1 %.not.i.i228, label %302, label %_ZN7QStringD2Ev.exit229

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %303 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %302
  %304 = load ptr, ptr %293, align 8
  %305 = load ptr, ptr %274, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %304, ptr noundef nonnull @.str.46, ptr noundef %305, ptr noundef nonnull @.str.86, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  %306 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit230 unwind label %630

_ZN11CMainWindow2trEPKcS1_i.exit230:              ; preds = %_ZN7QStringD2Ev.exit229
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %0)
          to label %307 unwind label %632

307:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit230
  %308 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %55, align 8
  %.not.i.i.i231 = icmp eq ptr %309, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %310, 1
  br i1 %.not.i.i233, label %311, label %_ZN7QStringD2Ev.exit234

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %312 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %311
  %313 = load ptr, ptr %308, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %314 unwind label %638

314:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %315 = load ptr, ptr %56, align 8
  %.not.i.i.i235 = icmp eq ptr %315, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %316, 1
  br i1 %.not.i.i237, label %317, label %_ZN7QStringD2Ev.exit238

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %318 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %317
  %319 = load ptr, ptr %308, align 8
  %320 = load ptr, ptr %274, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %319, ptr noundef nonnull @.str.46, ptr noundef %320, ptr noundef nonnull @.str.89, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %321 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit239 unwind label %644

_ZN11CMainWindow2trEPKcS1_i.exit239:              ; preds = %_ZN7QStringD2Ev.exit238
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %0)
          to label %322 unwind label %646

322:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit239
  %323 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %58, align 8
  %.not.i.i.i240 = icmp eq ptr %324, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %325, 1
  br i1 %.not.i.i242, label %326, label %_ZN7QStringD2Ev.exit243

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %327 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %326
  %328 = load ptr, ptr %323, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef 20)
  %329 = load ptr, ptr %323, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %330 unwind label %652

330:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %331 = load ptr, ptr %59, align 8
  %.not.i.i.i244 = icmp eq ptr %331, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %332, 1
  br i1 %.not.i.i246, label %333, label %_ZN7QStringD2Ev.exit247

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %334 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %333
  %335 = load ptr, ptr %323, align 8
  %336 = load ptr, ptr %274, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %335, ptr noundef nonnull @.str.46, ptr noundef %336, ptr noundef nonnull @.str.92, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  %337 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit248 unwind label %658

_ZN11CMainWindow2trEPKcS1_i.exit248:              ; preds = %_ZN7QStringD2Ev.exit247
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %0)
          to label %338 unwind label %660

338:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit248
  %339 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %61, align 8
  %.not.i.i.i249 = icmp eq ptr %340, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %338
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %341, 1
  br i1 %.not.i.i251, label %342, label %_ZN7QStringD2Ev.exit252

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %343 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %342
  %344 = load ptr, ptr %339, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %344, i32 noundef 21)
  %345 = load ptr, ptr %339, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %346 unwind label %666

346:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %347 = load ptr, ptr %62, align 8
  %.not.i.i.i253 = icmp eq ptr %347, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %346
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %348, 1
  br i1 %.not.i.i255, label %349, label %_ZN7QStringD2Ev.exit256

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %350 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %349
  %351 = load ptr, ptr %339, align 8
  %352 = load ptr, ptr %274, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %63, ptr noundef %351, ptr noundef nonnull @.str.46, ptr noundef %352, ptr noundef nonnull @.str.95, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  %353 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull %0)
          to label %354 unwind label %672

354:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %355 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %353, ptr %355, align 8
  call void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %353, i1 noundef zeroext true)
  %356 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit257 unwind label %674

_ZN11CMainWindow2trEPKcS1_i.exit257:              ; preds = %354
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %0)
          to label %357 unwind label %676

357:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit257
  %358 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %64, align 8
  %.not.i.i.i258 = icmp eq ptr %359, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %360, 1
  br i1 %.not.i.i260, label %361, label %_ZN7QStringD2Ev.exit261

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %362 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %361
  %363 = load ptr, ptr %358, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %364 unwind label %682

364:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %365 = load ptr, ptr %65, align 8
  %.not.i.i.i262 = icmp eq ptr %365, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %364
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %366, 1
  br i1 %.not.i.i264, label %367, label %_ZN7QStringD2Ev.exit265

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %368 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %367
  %369 = load ptr, ptr %358, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %369, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %370 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 21, ptr nonnull @.str.99)
          to label %371 unwind label %688

371:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %372 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %372, ptr %68, align 16
  %373 = getelementptr inbounds i8, ptr %68, i64 16
  %374 = getelementptr inbounds i8, ptr %3, i64 16
  %375 = load i64, ptr %374, align 16
  store i64 %375, ptr %373, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %376 unwind label %690

376:                                              ; preds = %371
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit267 unwind label %692

_ZN11CMainWindow2trEPKcS1_i.exit267:              ; preds = %376
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %0)
          to label %377 unwind label %694

377:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit267
  %378 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %370, ptr %378, align 8
  %379 = load ptr, ptr %69, align 8
  %.not.i.i.i268 = icmp eq ptr %379, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %380, 1
  br i1 %.not.i.i270, label %381, label %_ZN7QStringD2Ev.exit271

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %382 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %381
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  %383 = load ptr, ptr %68, align 16
  %.not.i.i.i272 = icmp eq ptr %383, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %384, 1
  br i1 %.not.i.i274, label %385, label %_ZN7QStringD2Ev.exit275

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %386 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %385
  %387 = load ptr, ptr %378, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %388 unwind label %705

388:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %389 = load ptr, ptr %70, align 8
  %.not.i.i.i276 = icmp eq ptr %389, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %390, 1
  br i1 %.not.i.i278, label %391, label %_ZN7QStringD2Ev.exit279

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %392 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %391
  %393 = load ptr, ptr %378, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %71, ptr noundef %393, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.102, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %394 = load ptr, ptr %378, align 8
  call void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 50331700, i32 0, i32 0, i32 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %395 unwind label %711

395:                                              ; preds = %_ZN7QStringD2Ev.exit279
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  %396 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 16, ptr nonnull @.str.103)
          to label %397 unwind label %713

397:                                              ; preds = %395
  %398 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %398, ptr %74, align 16
  %399 = getelementptr inbounds i8, ptr %74, i64 16
  %400 = getelementptr inbounds i8, ptr %2, i64 16
  %401 = load i64, ptr %400, align 16
  store i64 %401, ptr %399, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %402 unwind label %715

402:                                              ; preds = %397
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit281 unwind label %717

_ZN11CMainWindow2trEPKcS1_i.exit281:              ; preds = %402
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %0)
          to label %403 unwind label %719

403:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit281
  %404 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %396, ptr %404, align 8
  %405 = load ptr, ptr %75, align 8
  %.not.i.i.i282 = icmp eq ptr %405, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %403
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %406, 1
  br i1 %.not.i.i284, label %407, label %_ZN7QStringD2Ev.exit285

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %408 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %407
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  %409 = load ptr, ptr %74, align 16
  %.not.i.i.i286 = icmp eq ptr %409, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %410, 1
  br i1 %.not.i.i288, label %411, label %_ZN7QStringD2Ev.exit289

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %412 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %411
  %413 = load ptr, ptr %404, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %414 unwind label %730

414:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %415 = load ptr, ptr %76, align 8
  %.not.i.i.i290 = icmp eq ptr %415, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %416, 1
  br i1 %.not.i.i292, label %417, label %_ZN7QStringD2Ev.exit293

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %418 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %417
  %419 = load ptr, ptr %404, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %419, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.106, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  %420 = load ptr, ptr %404, align 8
  call void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 16777268, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %421 unwind label %736

421:                                              ; preds = %_ZN7QStringD2Ev.exit293
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  ret void

422:                                              ; preds = %1
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

424:                                              ; preds = %80
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %434

426:                                              ; preds = %85
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

428:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %12, align 8
  %.not.i.i.i294 = icmp eq ptr %430, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %431, 1
  br i1 %.not.i.i296, label %432, label %_ZN7QStringD2Ev.exit297

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %433 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %428, %426
  %.pn = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %429, %432 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %434

434:                                              ; preds = %_ZN7QStringD2Ev.exit297, %424
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit297 ], [ %425, %424 ]
  %435 = load ptr, ptr %11, align 16
  %.not.i.i.i298 = icmp eq ptr %435, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %434
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %436, 1
  br i1 %.not.i.i300, label %437, label %_ZN7QStringD2Ev.exit301

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %438 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %434, %422
  %.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn, %434 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn.pn, %437 ]
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZN7QStringD2Ev.exit305

439:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %13, align 8
  %.not.i.i.i302 = icmp eq ptr %441, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %439
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %442, 1
  br i1 %.not.i.i304, label %443, label %_ZN7QStringD2Ev.exit305

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %444 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

445:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

447:                                              ; preds = %105
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %110
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

451:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit116
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %17, align 8
  %.not.i.i.i306 = icmp eq ptr %453, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %454, 1
  br i1 %.not.i.i308, label %455, label %_ZN7QStringD2Ev.exit309

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %456 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %451, %449
  %.pn59 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %452, %455 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %457

457:                                              ; preds = %_ZN7QStringD2Ev.exit309, %447
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7QStringD2Ev.exit309 ], [ %448, %447 ]
  %458 = load ptr, ptr %16, align 16
  %.not.i.i.i310 = icmp eq ptr %458, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %459, 1
  br i1 %.not.i.i312, label %460, label %_ZN7QStringD2Ev.exit313

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %461 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %457, %445
  %.pn59.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn59.pn, %457 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn59.pn, %460 ]
  call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZN7QStringD2Ev.exit305

462:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %18, align 8
  %.not.i.i.i314 = icmp eq ptr %464, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %465, 1
  br i1 %.not.i.i316, label %466, label %_ZN7QStringD2Ev.exit305

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %467 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

468:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

470:                                              ; preds = %130
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %480

472:                                              ; preds = %135
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

474:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit130
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %22, align 8
  %.not.i.i.i318 = icmp eq ptr %476, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %477, 1
  br i1 %.not.i.i320, label %478, label %_ZN7QStringD2Ev.exit321

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %479 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %474, %472
  %.pn63 = phi { ptr, i32 } [ %473, %472 ], [ %475, %474 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %475, %478 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %480

480:                                              ; preds = %_ZN7QStringD2Ev.exit321, %470
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit321 ], [ %471, %470 ]
  %481 = load ptr, ptr %21, align 16
  %.not.i.i.i322 = icmp eq ptr %481, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %480
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %482, 1
  br i1 %.not.i.i324, label %483, label %_ZN7QStringD2Ev.exit325

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %484 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %480, %468
  %.pn63.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn63.pn, %480 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn63.pn, %483 ]
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %_ZN7QStringD2Ev.exit305

485:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %23, align 8
  %.not.i.i.i326 = icmp eq ptr %487, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %488, 1
  br i1 %.not.i.i328, label %489, label %_ZN7QStringD2Ev.exit305

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %490 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

491:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

493:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit143
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %25, align 8
  %.not.i.i.i330 = icmp eq ptr %495, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %493
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %496, 1
  br i1 %.not.i.i332, label %497, label %_ZN7QStringD2Ev.exit333

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %498 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %493, %491
  %.pn67 = phi { ptr, i32 } [ %492, %491 ], [ %494, %493 ], [ %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %494, %497 ]
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZN7QStringD2Ev.exit305

499:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %26, align 8
  %.not.i.i.i334 = icmp eq ptr %501, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %499
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %502, 1
  br i1 %.not.i.i336, label %503, label %_ZN7QStringD2Ev.exit305

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %504 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

505:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

507:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit152
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %28, align 8
  %.not.i.i.i338 = icmp eq ptr %509, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %510, 1
  br i1 %.not.i.i340, label %511, label %_ZN7QStringD2Ev.exit341

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %512 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %507, %505
  %.pn69 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %508, %511 ]
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZN7QStringD2Ev.exit305

513:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %29, align 8
  %.not.i.i.i342 = icmp eq ptr %515, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %516, 1
  br i1 %.not.i.i344, label %517, label %_ZN7QStringD2Ev.exit305

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %518 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

519:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit353

521:                                              ; preds = %186
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %531

523:                                              ; preds = %191
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit349

525:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit162
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %33, align 8
  %.not.i.i.i346 = icmp eq ptr %527, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %528, 1
  br i1 %.not.i.i348, label %529, label %_ZN7QStringD2Ev.exit349

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %530 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %525, %523
  %.pn71 = phi { ptr, i32 } [ %524, %523 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %526, %529 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %531

531:                                              ; preds = %_ZN7QStringD2Ev.exit349, %521
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZN7QStringD2Ev.exit349 ], [ %522, %521 ]
  %532 = load ptr, ptr %32, align 16
  %.not.i.i.i350 = icmp eq ptr %532, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %533, 1
  br i1 %.not.i.i352, label %534, label %_ZN7QStringD2Ev.exit353

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %535 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %531, %519
  %.pn71.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn71.pn, %531 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %.pn71.pn, %534 ]
  call void @_ZdlPv(ptr noundef nonnull %185) #20
  br label %_ZN7QStringD2Ev.exit305

536:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %34, align 8
  %.not.i.i.i354 = icmp eq ptr %538, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %539, 1
  br i1 %.not.i.i356, label %540, label %_ZN7QStringD2Ev.exit305

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %541 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

542:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit365

544:                                              ; preds = %211
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %554

546:                                              ; preds = %216
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit361

548:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit176
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %38, align 8
  %.not.i.i.i358 = icmp eq ptr %550, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %548
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %551, 1
  br i1 %.not.i.i360, label %552, label %_ZN7QStringD2Ev.exit361

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %553 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %548, %546
  %.pn75 = phi { ptr, i32 } [ %547, %546 ], [ %549, %548 ], [ %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %549, %552 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %554

554:                                              ; preds = %_ZN7QStringD2Ev.exit361, %544
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN7QStringD2Ev.exit361 ], [ %545, %544 ]
  %555 = load ptr, ptr %37, align 16
  %.not.i.i.i362 = icmp eq ptr %555, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %554
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %556, 1
  br i1 %.not.i.i364, label %557, label %_ZN7QStringD2Ev.exit365

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %558 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %554, %542
  %.pn75.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn75.pn, %554 ], [ %.pn75.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %.pn75.pn, %557 ]
  call void @_ZdlPv(ptr noundef nonnull %210) #20
  br label %_ZN7QStringD2Ev.exit305

559:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %39, align 8
  %.not.i.i.i366 = icmp eq ptr %561, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %559
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %562, 1
  br i1 %.not.i.i368, label %563, label %_ZN7QStringD2Ev.exit305

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %564 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

565:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit377

567:                                              ; preds = %236
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %577

569:                                              ; preds = %241
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit373

571:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit190
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %43, align 8
  %.not.i.i.i370 = icmp eq ptr %573, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %574, 1
  br i1 %.not.i.i372, label %575, label %_ZN7QStringD2Ev.exit373

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %576 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %571, %569
  %.pn79 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %572, %575 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %577

577:                                              ; preds = %_ZN7QStringD2Ev.exit373, %567
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN7QStringD2Ev.exit373 ], [ %568, %567 ]
  %578 = load ptr, ptr %42, align 16
  %.not.i.i.i374 = icmp eq ptr %578, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %577
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %579, 1
  br i1 %.not.i.i376, label %580, label %_ZN7QStringD2Ev.exit377

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %581 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %577, %565
  %.pn79.pn.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn79.pn, %577 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %.pn79.pn, %580 ]
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZN7QStringD2Ev.exit305

582:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %44, align 8
  %.not.i.i.i378 = icmp eq ptr %584, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %585, 1
  br i1 %.not.i.i380, label %586, label %_ZN7QStringD2Ev.exit305

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %587 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

588:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit385

590:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit203
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %46, align 8
  %.not.i.i.i382 = icmp eq ptr %592, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %593, 1
  br i1 %.not.i.i384, label %594, label %_ZN7QStringD2Ev.exit385

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %595 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %590, %588
  %.pn83 = phi { ptr, i32 } [ %589, %588 ], [ %591, %590 ], [ %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %591, %594 ]
  call void @_ZdlPv(ptr noundef nonnull %260) #20
  br label %_ZN7QStringD2Ev.exit305

596:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %47, align 8
  %.not.i.i.i386 = icmp eq ptr %598, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %596
  %599 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %599, 1
  br i1 %.not.i.i388, label %600, label %_ZN7QStringD2Ev.exit305

600:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %601 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %601, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

602:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit393

604:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit212
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %49, align 8
  %.not.i.i.i390 = icmp eq ptr %606, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %604
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %607, 1
  br i1 %.not.i.i392, label %608, label %_ZN7QStringD2Ev.exit393

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %609 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %604, %602
  %.pn85 = phi { ptr, i32 } [ %603, %602 ], [ %605, %604 ], [ %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %605, %608 ]
  call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %_ZN7QStringD2Ev.exit305

610:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %50, align 8
  %.not.i.i.i394 = icmp eq ptr %612, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %610
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %613, 1
  br i1 %.not.i.i396, label %614, label %_ZN7QStringD2Ev.exit305

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %615 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

616:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

618:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit221
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %52, align 8
  %.not.i.i.i398 = icmp eq ptr %620, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %618
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %621, 1
  br i1 %.not.i.i400, label %622, label %_ZN7QStringD2Ev.exit401

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %623 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %618, %616
  %.pn87 = phi { ptr, i32 } [ %617, %616 ], [ %619, %618 ], [ %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %619, %622 ]
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %_ZN7QStringD2Ev.exit305

624:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %53, align 8
  %.not.i.i.i402 = icmp eq ptr %626, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %624
  %627 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %627, 1
  br i1 %.not.i.i404, label %628, label %_ZN7QStringD2Ev.exit305

628:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %629 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %629, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

630:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

632:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit230
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %55, align 8
  %.not.i.i.i406 = icmp eq ptr %634, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %632
  %635 = atomicrmw sub ptr %634, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %635, 1
  br i1 %.not.i.i408, label %636, label %_ZN7QStringD2Ev.exit409

636:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %637 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %637, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %632, %630
  %.pn89 = phi { ptr, i32 } [ %631, %630 ], [ %633, %632 ], [ %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %633, %636 ]
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %_ZN7QStringD2Ev.exit305

638:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %56, align 8
  %.not.i.i.i410 = icmp eq ptr %640, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %638
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %641, 1
  br i1 %.not.i.i412, label %642, label %_ZN7QStringD2Ev.exit305

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %643 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

644:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

646:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit239
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %58, align 8
  %.not.i.i.i414 = icmp eq ptr %648, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %646
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %649, 1
  br i1 %.not.i.i416, label %650, label %_ZN7QStringD2Ev.exit417

650:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %651 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %646, %644
  %.pn91 = phi { ptr, i32 } [ %645, %644 ], [ %647, %646 ], [ %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %647, %650 ]
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %_ZN7QStringD2Ev.exit305

652:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %59, align 8
  %.not.i.i.i418 = icmp eq ptr %654, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %652
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %655, 1
  br i1 %.not.i.i420, label %656, label %_ZN7QStringD2Ev.exit305

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %657 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

658:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit425

660:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit248
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %61, align 8
  %.not.i.i.i422 = icmp eq ptr %662, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %660
  %663 = atomicrmw sub ptr %662, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %663, 1
  br i1 %.not.i.i424, label %664, label %_ZN7QStringD2Ev.exit425

664:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %665 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %665, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %660, %658
  %.pn93 = phi { ptr, i32 } [ %659, %658 ], [ %661, %660 ], [ %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %661, %664 ]
  call void @_ZdlPv(ptr noundef nonnull %337) #20
  br label %_ZN7QStringD2Ev.exit305

666:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %62, align 8
  %.not.i.i.i426 = icmp eq ptr %668, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %666
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %669, 1
  br i1 %.not.i.i428, label %670, label %_ZN7QStringD2Ev.exit305

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %671 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

672:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %353) #20
  br label %_ZN7QStringD2Ev.exit305

674:                                              ; preds = %354
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

676:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit257
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %64, align 8
  %.not.i.i.i430 = icmp eq ptr %678, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %676
  %679 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %679, 1
  br i1 %.not.i.i432, label %680, label %_ZN7QStringD2Ev.exit433

680:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %681 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %681, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %676, %674
  %.pn95 = phi { ptr, i32 } [ %675, %674 ], [ %677, %676 ], [ %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %677, %680 ]
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %_ZN7QStringD2Ev.exit305

682:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %65, align 8
  %.not.i.i.i434 = icmp eq ptr %684, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %682
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %685, 1
  br i1 %.not.i.i436, label %686, label %_ZN7QStringD2Ev.exit305

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %687 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

688:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit445

690:                                              ; preds = %371
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %700

692:                                              ; preds = %376
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit441

694:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit267
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %69, align 8
  %.not.i.i.i438 = icmp eq ptr %696, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %697, 1
  br i1 %.not.i.i440, label %698, label %_ZN7QStringD2Ev.exit441

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %699 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %694, %692
  %.pn97 = phi { ptr, i32 } [ %693, %692 ], [ %695, %694 ], [ %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %695, %698 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %700

700:                                              ; preds = %_ZN7QStringD2Ev.exit441, %690
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZN7QStringD2Ev.exit441 ], [ %691, %690 ]
  %701 = load ptr, ptr %68, align 16
  %.not.i.i.i442 = icmp eq ptr %701, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %700
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %702, 1
  br i1 %.not.i.i444, label %703, label %_ZN7QStringD2Ev.exit445

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %704 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %700, %688
  %.pn97.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn97.pn, %700 ], [ %.pn97.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %.pn97.pn, %703 ]
  call void @_ZdlPv(ptr noundef nonnull %370) #20
  br label %_ZN7QStringD2Ev.exit305

705:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %70, align 8
  %.not.i.i.i446 = icmp eq ptr %707, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %705
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %708, 1
  br i1 %.not.i.i448, label %709, label %_ZN7QStringD2Ev.exit305

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %710 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

711:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %_ZN7QStringD2Ev.exit305

713:                                              ; preds = %395
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit457

715:                                              ; preds = %397
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %725

717:                                              ; preds = %402
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit453

719:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit281
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %75, align 8
  %.not.i.i.i450 = icmp eq ptr %721, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %719
  %722 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %722, 1
  br i1 %.not.i.i452, label %723, label %_ZN7QStringD2Ev.exit453

723:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %724 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %724, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %719, %717
  %.pn101 = phi { ptr, i32 } [ %718, %717 ], [ %720, %719 ], [ %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %720, %723 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %725

725:                                              ; preds = %_ZN7QStringD2Ev.exit453, %715
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZN7QStringD2Ev.exit453 ], [ %716, %715 ]
  %726 = load ptr, ptr %74, align 16
  %.not.i.i.i454 = icmp eq ptr %726, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit457, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %725
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %727, 1
  br i1 %.not.i.i456, label %728, label %_ZN7QStringD2Ev.exit457

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %729 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit457

_ZN7QStringD2Ev.exit457:                          ; preds = %728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %725, %713
  %.pn101.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %.pn101.pn, %725 ], [ %.pn101.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %.pn101.pn, %728 ]
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %_ZN7QStringD2Ev.exit305

730:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %76, align 8
  %.not.i.i.i458 = icmp eq ptr %732, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %730
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %733, 1
  br i1 %.not.i.i460, label %734, label %_ZN7QStringD2Ev.exit305

734:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %735 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

736:                                              ; preds = %_ZN7QStringD2Ev.exit293
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %730, %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %705, %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %682, %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %666, %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %652, %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %638, %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %624, %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %610, %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %596, %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %582, %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %559, %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %536, %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %513, %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %499, %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %485, %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %462, %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %439, %_ZN7QStringD2Ev.exit457, %_ZN7QStringD2Ev.exit445, %_ZN7QStringD2Ev.exit433, %_ZN7QStringD2Ev.exit425, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit377, %_ZN7QStringD2Ev.exit365, %_ZN7QStringD2Ev.exit353, %_ZN7QStringD2Ev.exit341, %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit325, %_ZN7QStringD2Ev.exit313, %_ZN7QStringD2Ev.exit301, %736, %711, %672
  %.pn105 = phi { ptr, i32 } [ %737, %736 ], [ %.pn101.pn.pn, %_ZN7QStringD2Ev.exit457 ], [ %712, %711 ], [ %.pn97.pn.pn, %_ZN7QStringD2Ev.exit445 ], [ %.pn95, %_ZN7QStringD2Ev.exit433 ], [ %673, %672 ], [ %.pn93, %_ZN7QStringD2Ev.exit425 ], [ %.pn91, %_ZN7QStringD2Ev.exit417 ], [ %.pn89, %_ZN7QStringD2Ev.exit409 ], [ %.pn87, %_ZN7QStringD2Ev.exit401 ], [ %.pn85, %_ZN7QStringD2Ev.exit393 ], [ %.pn83, %_ZN7QStringD2Ev.exit385 ], [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit377 ], [ %.pn75.pn.pn, %_ZN7QStringD2Ev.exit365 ], [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit353 ], [ %.pn69, %_ZN7QStringD2Ev.exit341 ], [ %.pn67, %_ZN7QStringD2Ev.exit333 ], [ %.pn63.pn.pn, %_ZN7QStringD2Ev.exit325 ], [ %.pn59.pn.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %440, %439 ], [ %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %440, %443 ], [ %463, %462 ], [ %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %463, %466 ], [ %486, %485 ], [ %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %486, %489 ], [ %500, %499 ], [ %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %500, %503 ], [ %514, %513 ], [ %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %514, %517 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %537, %540 ], [ %560, %559 ], [ %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367 ], [ %560, %563 ], [ %583, %582 ], [ %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %583, %586 ], [ %597, %596 ], [ %597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %597, %600 ], [ %611, %610 ], [ %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %611, %614 ], [ %625, %624 ], [ %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %625, %628 ], [ %639, %638 ], [ %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %639, %642 ], [ %653, %652 ], [ %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %653, %656 ], [ %667, %666 ], [ %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %667, %670 ], [ %683, %682 ], [ %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %683, %686 ], [ %706, %705 ], [ %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %706, %709 ], [ %731, %730 ], [ %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %731, %734 ]
  resume { ptr, i32 } %.pn105
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  %9 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %86

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  %17 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %90

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN7QStringD2Ev.exit7

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %22
  %24 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  %25 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %94

26:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %29, 1
  br i1 %.not.i.i10, label %30, label %_ZN7QStringD2Ev.exit11

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %30
  %32 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  %33 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %98

34:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %37, 1
  br i1 %.not.i.i14, label %38, label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %38
  %40 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
  %41 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %102

42:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %43 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i18, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %73)
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %76)
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %79)
  %80 = load ptr, ptr %35, align 8
  %81 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %82 = load ptr, ptr %27, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %82, ptr noundef nonnull @.str.112, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %85)
  ret void

86:                                               ; preds = %1
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %2, align 8
  %.not.i.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %89, 1
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit23.sink.split, label %_ZN7QStringD2Ev.exit23

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %93, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit23.sink.split, label %_ZN7QStringD2Ev.exit23

94:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %97, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit23.sink.split, label %_ZN7QStringD2Ev.exit23

98:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %100, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %101, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit23.sink.split, label %_ZN7QStringD2Ev.exit23

102:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %104, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %105, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit23.sink.split, label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.pn.ph = phi { ptr, i32 } [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit23.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit23.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  %5 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  %21 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %54

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN7QStringD2Ev.exit7

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %26
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  %37 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %58

38:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %41, 1
  br i1 %.not.i.i10, label %42, label %_ZN7QStringD2Ev.exit11

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %42
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %46)
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49)
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %2, align 8
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %53, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %57, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

58:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %61, 1
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.pn.ph = phi { ptr, i32 } [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11updateMenusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QSettings, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QPoint, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QPoint, align 4
  %22 = alloca %class.QSize, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QSize, align 4
  %27 = alloca %class.QSettings, align 8
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QPoint, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QPoint, align 4
  %35 = alloca %class.QSize, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QSize, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.116)
  %40 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %40, ptr %13, align 16
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str.117)
          to label %44 unwind label %115

44:                                               ; preds = %1
  %45 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %45, ptr %14, align 16
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %46, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
          to label %49 unwind label %117

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 16
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %13, align 16
  %.not.i.i.i43 = icmp eq ptr %54, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %55, 1
  br i1 %.not.i.i45, label %56, label %_ZN7QStringD2Ev.exit46

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %57 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.118)
          to label %58 unwind label %127

58:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %59 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %59, ptr %15, align 16
  %60 = getelementptr inbounds i8, ptr %15, i64 16
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  %62 = load i64, ptr %61, align 16
  store i64 %62, ptr %60, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %63 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %64 unwind label %129

64:                                               ; preds = %58
  br i1 %63, label %65, label %_ZN7QStringD2Ev.exit52

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 4, ptr nonnull @.str.119)
          to label %66 unwind label %129

66:                                               ; preds = %65
  %67 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %67, ptr %16, align 16
  %68 = getelementptr inbounds i8, ptr %16, i64 16
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  %70 = load i64, ptr %69, align 16
  store i64 %70, ptr %68, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %131

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 16
  %.not.i.i.i49 = icmp eq ptr %73, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %74, 1
  br i1 %.not.i.i51, label %75, label %_ZN7QStringD2Ev.exit52

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %76 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %72, %64
  %77 = phi i1 [ false, %64 ], [ %71, %72 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %71, %75 ]
  %78 = load ptr, ptr %15, align 16
  %.not.i.i.i53 = icmp eq ptr %78, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %79, 1
  br i1 %.not.i.i55, label %80, label %_ZN7QStringD2Ev.exit56

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %81 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %80
  br i1 %77, label %82, label %165

82:                                               ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.118)
          to label %83 unwind label %127

83:                                               ; preds = %82
  %84 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %84, ptr %19, align 16
  %85 = getelementptr inbounds i8, ptr %19, i64 16
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 16
  store i64 %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 200, ptr %21, align 4
  %88 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 200, ptr %88, align 4
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %89 unwind label %141

89:                                               ; preds = %83
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %90 unwind label %143

90:                                               ; preds = %89
  %91 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %92 unwind label %145

92:                                               ; preds = %90
  store i64 %91, ptr %17, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %93 = load ptr, ptr %19, align 16
  %.not.i.i.i58 = icmp eq ptr %93, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %94, 1
  br i1 %.not.i.i60, label %95, label %_ZN7QStringD2Ev.exit61

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %96 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.119)
          to label %97 unwind label %127

97:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %24, i64 16
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 400, ptr %26, align 4
  %105 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 400, ptr %105, align 4
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %106 unwind label %153

106:                                              ; preds = %97
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %107 unwind label %155

107:                                              ; preds = %106
  %108 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %109 unwind label %157

109:                                              ; preds = %107
  store i64 %108, ptr %22, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %110 = load ptr, ptr %24, align 8
  %.not.i.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %111, 1
  br i1 %.not.i.i65, label %112, label %_ZN7QStringD2Ev.exit66

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %113 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %112
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %114 unwind label %127

114:                                              ; preds = %_ZN7QStringD2Ev.exit66
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %216 unwind label %127

115:                                              ; preds = %1
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

117:                                              ; preds = %44
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %14, align 16
  %.not.i.i.i67 = icmp eq ptr %119, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %120, 1
  br i1 %.not.i.i69, label %121, label %_ZN7QStringD2Ev.exit70

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %122 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %117, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %118, %121 ]
  %123 = load ptr, ptr %13, align 16
  %.not.i.i.i71 = icmp eq ptr %123, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %124, 1
  br i1 %.not.i.i73, label %125, label %_ZN7QStringD2Ev.exit74

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %126 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

127:                                              ; preds = %_ZN7QStringD2Ev.exit61, %82, %_ZN7QStringD2Ev.exit46, %114, %_ZN7QStringD2Ev.exit66
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

129:                                              ; preds = %65, %58
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

131:                                              ; preds = %66
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %16, align 16
  %.not.i.i.i75 = icmp eq ptr %133, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %134, 1
  br i1 %.not.i.i77, label %135, label %_ZN7QStringD2Ev.exit78

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %136 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %131, %129
  %.pn22 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %132, %135 ]
  %137 = load ptr, ptr %15, align 16
  %.not.i.i.i79 = icmp eq ptr %137, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %138, 1
  br i1 %.not.i.i81, label %139, label %_ZN7QStringD2Ev.exit82

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %140 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

141:                                              ; preds = %83
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %90
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %147

147:                                              ; preds = %145, %143
  %.pn24 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %148

148:                                              ; preds = %147, %141
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %147 ], [ %142, %141 ]
  %149 = load ptr, ptr %19, align 16
  %.not.i.i.i83 = icmp eq ptr %149, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %150, 1
  br i1 %.not.i.i85, label %151, label %_ZN7QStringD2Ev.exit82

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %152 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

153:                                              ; preds = %97
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %106
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %107
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn27 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %.pre128 = load ptr, ptr %24, align 8
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi ptr [ %.pre128, %159 ], [ %98, %153 ]
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %159 ], [ %154, %153 ]
  %.not.i.i.i87 = icmp eq ptr %161, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %162, 1
  br i1 %.not.i.i89, label %163, label %_ZN7QStringD2Ev.exit82

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %164 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

165:                                              ; preds = %_ZN7QStringD2Ev.exit56
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 9, ptr nonnull @.str.120)
  %166 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %166, ptr %28, align 16
  %167 = getelementptr inbounds i8, ptr %28, i64 16
  %168 = getelementptr inbounds i8, ptr %5, i64 16
  %169 = load i64, ptr %168, align 16
  store i64 %169, ptr %167, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.121)
          to label %170 unwind label %217

170:                                              ; preds = %165
  %171 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %171, ptr %29, align 16
  %172 = getelementptr inbounds i8, ptr %29, i64 16
  %173 = getelementptr inbounds i8, ptr %4, i64 16
  %174 = load i64, ptr %173, align 16
  store i64 %174, ptr %172, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null)
          to label %175 unwind label %219

175:                                              ; preds = %170
  %176 = load ptr, ptr %29, align 16
  %.not.i.i.i92 = icmp eq ptr %176, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %177, 1
  br i1 %.not.i.i94, label %178, label %_ZN7QStringD2Ev.exit95

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %179 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %178
  %180 = load ptr, ptr %28, align 16
  %.not.i.i.i96 = icmp eq ptr %180, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %181, 1
  br i1 %.not.i.i98, label %182, label %_ZN7QStringD2Ev.exit99

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %183 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.118)
          to label %184 unwind label %229

184:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %185 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %185, ptr %32, align 16
  %186 = getelementptr inbounds i8, ptr %32, i64 16
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  %188 = load i64, ptr %187, align 16
  store i64 %188, ptr %186, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 200, ptr %34, align 4
  %189 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 200, ptr %189, align 4
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %190 unwind label %231

190:                                              ; preds = %184
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %191 unwind label %233

191:                                              ; preds = %190
  %192 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %193 unwind label %235

193:                                              ; preds = %191
  store i64 %192, ptr %30, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %194 = load ptr, ptr %32, align 16
  %.not.i.i.i101 = icmp eq ptr %194, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %195, 1
  br i1 %.not.i.i103, label %196, label %_ZN7QStringD2Ev.exit104

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %197 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.119)
          to label %198 unwind label %229

198:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %199 = load ptr, ptr %2, align 8
  store ptr %199, ptr %37, align 8
  %200 = getelementptr inbounds i8, ptr %37, i64 8
  %201 = getelementptr inbounds i8, ptr %2, i64 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %37, i64 16
  %204 = getelementptr inbounds i8, ptr %2, i64 16
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i32 400, ptr %39, align 4
  %206 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 400, ptr %206, align 4
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %207 unwind label %243

207:                                              ; preds = %198
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %208 unwind label %245

208:                                              ; preds = %207
  %209 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %210 unwind label %247

210:                                              ; preds = %208
  store i64 %209, ptr %35, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %211 = load ptr, ptr %37, align 8
  %.not.i.i.i106 = icmp eq ptr %211, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %212, 1
  br i1 %.not.i.i108, label %213, label %_ZN7QStringD2Ev.exit109

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %214 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %213
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %215 unwind label %229

215:                                              ; preds = %_ZN7QStringD2Ev.exit109
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %216 unwind label %229

216:                                              ; preds = %215, %114
  %.sink = phi ptr [ %12, %114 ], [ %27, %215 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  ret void

_ZN7QStringD2Ev.exit82:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %160, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %148, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %127
  %.pn30 = phi { ptr, i32 } [ %128, %127 ], [ %.pn22, %_ZN7QStringD2Ev.exit78 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn22, %139 ], [ %.pn24.pn, %148 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn24.pn, %151 ], [ %.pn27.pn, %160 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn27.pn, %163 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN7QStringD2Ev.exit74

217:                                              ; preds = %165
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

219:                                              ; preds = %170
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %29, align 16
  %.not.i.i.i110 = icmp eq ptr %221, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %222, 1
  br i1 %.not.i.i112, label %223, label %_ZN7QStringD2Ev.exit113

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %224 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %219, %217
  %.pn32 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %220, %223 ]
  %225 = load ptr, ptr %28, align 16
  %.not.i.i.i114 = icmp eq ptr %225, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %226, 1
  br i1 %.not.i.i116, label %227, label %_ZN7QStringD2Ev.exit74

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %228 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

229:                                              ; preds = %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit99, %215, %_ZN7QStringD2Ev.exit109
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

231:                                              ; preds = %184
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %190
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %191
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %237

237:                                              ; preds = %235, %233
  %.pn34 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %238

238:                                              ; preds = %237, %231
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %237 ], [ %232, %231 ]
  %239 = load ptr, ptr %32, align 16
  %.not.i.i.i118 = icmp eq ptr %239, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %240, 1
  br i1 %.not.i.i120, label %241, label %_ZN7QStringD2Ev.exit121

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %242 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

243:                                              ; preds = %198
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %207
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %208
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %249

249:                                              ; preds = %247, %245
  %.pn37 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %.pre = load ptr, ptr %37, align 8
  br label %250

250:                                              ; preds = %249, %243
  %251 = phi ptr [ %.pre, %249 ], [ %199, %243 ]
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %249 ], [ %244, %243 ]
  %.not.i.i.i122 = icmp eq ptr %251, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %252, 1
  br i1 %.not.i.i124, label %253, label %_ZN7QStringD2Ev.exit121

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %254 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %250, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %238, %229
  %.pn40 = phi { ptr, i32 } [ %230, %229 ], [ %.pn34.pn, %238 ], [ %.pn34.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn34.pn, %241 ], [ %.pn37.pn, %250 ], [ %.pn37.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn37.pn, %253 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit82
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7QStringD2Ev.exit121 ], [ %.pn30, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %125 ], [ %.pn32, %_ZN7QStringD2Ev.exit113 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn32, %227 ]
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QVariant, align 8
  %11 = call ptr @gvPluginList(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %_ZL8freeListPPci.exit

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = icmp ne ptr %4, null
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.036 = phi i32 [ -1, %.lr.ph ], [ %.1, %43 ]
  %19 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %18, %.split.i.i
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %18 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %20)
  %22 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %22, ptr %9, align 16
  %23 = load i64, ptr %15, align 16
  store i64 %23, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i64 2, ptr %16, align 8
  %24 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %28 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %29, 1
  br i1 %.not.i.i26, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = icmp slt i32 %.036, 0
  %or.cond = select i1 %17, i1 %32, i1 false
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %34) #21
  %.not = icmp eq i32 %35, 0
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not, i32 %36, i32 %.036
  br label %43

37:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %26, %25 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %39 = load ptr, ptr %9, align 16
  %.not.i.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %.body
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %40, 1
  br i1 %.not.i.i29, label %41, label %_ZN7QStringD2Ev.exit30

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %42 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %41
  resume { ptr, i32 } %eh.lpad-body

43:                                               ; preds = %33, %_ZN7QStringD2Ev.exit
  %.1 = phi i32 [ %.036, %_ZN7QStringD2Ev.exit ], [ %spec.select, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %43
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.preheader.i, label %_ZL8freeListPPci.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8freeListPPci.exit, label %.lr.ph.i, !llvm.loop !11

_ZL8freeListPPci.exit:                            ; preds = %.lr.ph.i, %5, %._crit_edge
  %.0.lcssa42 = phi i32 [ %.1, %._crit_edge ], [ -1, %5 ], [ %.1, %.lr.ph.i ]
  call void @free(ptr noundef %11) #18
  %50 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %51 = icmp sgt i32 %.0.lcssa42, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZL8freeListPPci.exit
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0.lcssa42)
  br label %53

53:                                               ; preds = %_ZL8freeListPPci.exit, %52
  %.2 = phi i32 [ %.0.lcssa42, %52 ], [ 0, %_ZL8freeListPPci.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %8)
  br label %33

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %14 = tail call noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %13)
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN7QStringD2Ev.exit12

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  resume { ptr, i32 } %26

31:                                               ; preds = %12
  %32 = tail call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit, %31, %9, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %.sink, ptr %9, align 4
  ret void
}

declare void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QSettings, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QPoint, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QSize, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.116)
  %15 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %15, ptr %7, align 16
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 16
  store i64 %18, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.117)
          to label %19 unwind label %77

19:                                               ; preds = %1
  %20 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %20, ptr %8, align 16
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %24 unwind label %79

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = load ptr, ptr %7, align 16
  %.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %30, 1
  br i1 %.not.i.i16, label %31, label %_ZN7QStringD2Ev.exit17

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %32 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.118)
          to label %33 unwind label %89

33:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %41 = invoke i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %42 unwind label %91

42:                                               ; preds = %33
  store i64 %41, ptr %11, align 8
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %43 unwind label %91

43:                                               ; preds = %42
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %93

44:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %48 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.119)
          to label %49 unwind label %89

49:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 4
  %63 = add i32 %61, 1
  %64 = sub i32 %63, %62
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %58, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %66, 1
  %70 = sub i32 %69, %68
  %.sroa.2.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %71 unwind label %100

71:                                               ; preds = %49
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %72 unwind label %102

72:                                               ; preds = %71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %74, 1
  br i1 %.not.i.i26, label %75, label %_ZN7QStringD2Ev.exit27

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %75
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

79:                                               ; preds = %19
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 16
  %.not.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %82, 1
  br i1 %.not.i.i30, label %83, label %_ZN7QStringD2Ev.exit31

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %84 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %80, %83 ]
  %85 = load ptr, ptr %7, align 16
  %.not.i.i.i32 = icmp eq ptr %85, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %86, 1
  br i1 %.not.i.i34, label %87, label %_ZN7QStringD2Ev.exit35

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %88 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

89:                                               ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit17
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

91:                                               ; preds = %42, %33
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %.pre = load ptr, ptr %9, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %.pre, %93 ], [ %34, %91 ]
  %.pn8 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %.not.i.i.i36 = icmp eq ptr %96, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %97, 1
  br i1 %.not.i.i38, label %98, label %_ZN7QStringD2Ev.exit39

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

100:                                              ; preds = %49
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.pre45 = load ptr, ptr %12, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %.pre45, %102 ], [ %50, %100 ]
  %.pn10 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %.not.i.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %106, 1
  br i1 %.not.i.i42, label %107, label %_ZN7QStringD2Ev.exit39

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %108 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %104, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %95, %89
  %.pn10.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn8, %95 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn8, %98 ], [ %.pn10, %104 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn10, %107 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit39
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %87 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotNewEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QList.11, align 8
  %5 = alloca %class.QList.11, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %8)
          to label %9 unwind label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %8, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 800, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 600, ptr %14, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = load ptr, ptr %11, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
          to label %19 unwind label %46

19:                                               ; preds = %9
  %20 = trunc i64 %17 to i32
  %21 = mul i32 %20, 5
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %21, ptr %2, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %25, ptr %26, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %27 unwind label %48

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %27, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %30
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i15, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %33, 1
  br i1 %.not.i.i17, label %34, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18

34:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18

_ZN5QListIP13QMdiSubWindowED2Ev.exit18:           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, ptr noundef %37, ptr noundef nonnull @.str.49, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, ptr noundef %39, ptr noundef nonnull @.str.49, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %40 = getelementptr inbounds i8, ptr %8, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load <2 x i32>, ptr %41, align 8
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %43, ptr %40, align 8
  ret ptr %8

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20: ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %51, 1
  br i1 %.not.i.i21, label %52, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

52:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

_ZN5QListIP13QMdiSubWindowED2Ev.exit22:           ; preds = %52, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20 ], [ %49, %52 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit22
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %55, 1
  br i1 %.not.i.i25, label %56, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

56:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

_ZN5QListIP13QMdiSubWindowED2Ev.exit26:           ; preds = %56, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24, %_ZN5QListIP13QMdiSubWindowED2Ev.exit22, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZN5QListIP13QMdiSubWindowED2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24 ], [ %.pn, %56 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QList.11, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
          to label %_ZN5QListIP13QMdiSubWindowED2Ev.exit unwind label %19

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %6
  %9 = load ptr, ptr %5, align 8, !noalias !12
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !12
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %.not59 = icmp eq i64 %13, 0
  br i1 %.not59, label %_ZN7QStringD2Ev.exit33._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  br label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZN7QStringD2Ev.exit45

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit

21:                                               ; preds = %57, %36, %28, %55, %34, %25
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i: ; preds = %21
  %23 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i23, label %24, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit

25:                                               ; preds = %.lr.ph, %78
  %.sroa.7.060 = phi ptr [ %11, %.lr.ph ], [ %79, %78 ]
  %26 = load ptr, ptr %.sroa.7.060, align 8
  %27 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.43)
          to label %33 unwind label %21

33:                                               ; preds = %28
  %.not58 = icmp eq ptr %32, null
  br i1 %.not58, label %55, label %34

34:                                               ; preds = %33
  %35 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %36 unwind label %21

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %35)
          to label %_Z12qobject_castIP8MdiChildET_P7QObject.exit unwind label %21

_Z12qobject_castIP8MdiChildET_P7QObject.exit:     ; preds = %36
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8, !noalias !15
  %40 = getelementptr inbounds i8, ptr %37, i64 136
  %41 = load ptr, ptr %40, align 8, !noalias !15
  %42 = getelementptr inbounds i8, ptr %37, i64 144
  %43 = load i64, ptr %42, align 8, !noalias !15
  %.not.i.i.i.i24 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i24, label %_ZN8MdiChild11currentFileEv.exit, label %44

44:                                               ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  %45 = atomicrmw add ptr %39, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit, %44
  %46 = load i64, ptr %15, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %_ZeqRK7QStringS1_.exit

48:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %41, i64 %43, ptr %49, i32 noundef 1) #21
  %51 = icmp eq i32 %50, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZN8MdiChild11currentFileEv.exit, %48
  %52 = phi i1 [ false, %_ZN8MdiChild11currentFileEv.exit ], [ %51, %48 ]
  br i1 %.not.i.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZeqRK7QStringS1_.exit
  %53 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %53, 1
  br i1 %.not.i.i26, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  br i1 %52, label %_ZN7QStringD2Ev.exit33._crit_edge, label %78

55:                                               ; preds = %33
  %56 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %57 unwind label %21

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %56)
          to label %_Z12qobject_castIP11ImageViewerET_P7QObject.exit unwind label %21

_Z12qobject_castIP11ImageViewerET_P7QObject.exit: ; preds = %57
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8, !noalias !18
  %63 = getelementptr inbounds i8, ptr %60, i64 136
  %64 = load ptr, ptr %63, align 8, !noalias !18
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i64, ptr %65, align 8, !noalias !18
  %.not.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i27, label %_ZN8MdiChild11currentFileEv.exit28, label %67

67:                                               ; preds = %_Z12qobject_castIP11ImageViewerET_P7QObject.exit
  %68 = atomicrmw add ptr %62, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN8MdiChild11currentFileEv.exit28

_ZN8MdiChild11currentFileEv.exit28:               ; preds = %_Z12qobject_castIP11ImageViewerET_P7QObject.exit, %67
  %69 = load i64, ptr %15, align 8
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %_ZeqRK7QStringS1_.exit29

71:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit28
  %72 = load ptr, ptr %16, align 8
  %73 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %64, i64 %66, ptr %72, i32 noundef 1) #21
  %74 = icmp eq i32 %73, 0
  br label %_ZeqRK7QStringS1_.exit29

_ZeqRK7QStringS1_.exit29:                         ; preds = %_ZN8MdiChild11currentFileEv.exit28, %71
  %75 = phi i1 [ false, %_ZN8MdiChild11currentFileEv.exit28 ], [ %74, %71 ]
  br i1 %.not.i.i.i.i27, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZeqRK7QStringS1_.exit29
  %76 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %76, 1
  br i1 %.not.i.i32, label %77, label %_ZN7QStringD2Ev.exit33

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZeqRK7QStringS1_.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %77
  br i1 %75, label %_ZN7QStringD2Ev.exit33._crit_edge, label %78

78:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit33
  %79 = getelementptr inbounds i8, ptr %.sroa.7.060, i64 8
  %.not = icmp eq ptr %79, %14
  br i1 %.not, label %_ZN7QStringD2Ev.exit33._crit_edge, label %25, !llvm.loop !21

_ZN7QStringD2Ev.exit33._crit_edge:                ; preds = %78, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit33, %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %spec.select = phi ptr [ null, %_ZN5QListIP13QMdiSubWindowED2Ev.exit ], [ %26, %_ZN7QStringD2Ev.exit33 ], [ %26, %_ZN7QStringD2Ev.exit ], [ null, %78 ]
  %.not.i.i.i.i34 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i34, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit37, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i35

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i35: ; preds = %_ZN7QStringD2Ev.exit33._crit_edge
  %80 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i36 = icmp eq i32 %80, 1
  br i1 %.not.i.i.i36, label %81, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit37

81:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit37

_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit37: ; preds = %_ZN7QStringD2Ev.exit33._crit_edge, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i35, %81
  %82 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit37
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %83, 1
  br i1 %.not.i.i40, label %84, label %_ZN7QStringD2Ev.exit41

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %85 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %84
  ret ptr %spec.select

_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit: ; preds = %24, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i ], [ %22, %24 ]
  %86 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %88, label %_ZN7QStringD2Ev.exit45

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %89 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %88 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %1)
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %16, null
  %17 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %.not7.i, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %17)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

20:                                               ; preds = %11
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %17)
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %7, %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %23, %20 ], [ null, %7 ]
  %24 = tail call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %.0.i)
  br label %25

25:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QFileDialog, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.27)
          to label %20 unwind label %118

20:                                               ; preds = %1
  %21 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %21, ptr %7, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %22, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %120

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.28)
          to label %27 unwind label %120

27:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %28 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %28, ptr %8, align 16
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %32 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit12 unwind label %122

_ZN5QListI7QStringElsEOS0_.exit12:                ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.29)
          to label %33 unwind label %122

33:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit12
  %34 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %34, ptr %9, align 16
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 16
  store i64 %37, ptr %35, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %38 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit14 unwind label %124

_ZN5QListI7QStringElsEOS0_.exit14:                ; preds = %33
  %39 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit14
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %8, align 16
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %45, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %46 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %45
  %47 = load ptr, ptr %7, align 16
  %.not.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %48, 1
  br i1 %.not.i.i21, label %49, label %_ZN7QStringD2Ev.exit22

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %50 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %51 unwind label %138

51:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %52 = load ptr, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %52, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %53, 1
  br i1 %.not.i.i25, label %54, label %_ZN7QStringD2Ev.exit26

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %55 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %54
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i29, label %58, label %_ZN7QStringD2Ev.exit30

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %59 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %58
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %61, 1
  br i1 %.not.i.i33, label %62, label %_ZN7QStringD2Ev.exit34

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %63 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 11, ptr nonnull @.str.30)
          to label %64 unwind label %152

64:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %65 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %65, ptr %14, align 16
  %66 = getelementptr inbounds i8, ptr %14, i64 16
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 16
  store i64 %68, ptr %66, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %69 unwind label %154

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 16
  %.not.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %72, label %_ZN7QStringD2Ev.exit39

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %73 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null, i32 0)
          to label %74 unwind label %160

74:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %75 = load ptr, ptr %18, align 8
  %.not.i.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %76, 1
  br i1 %.not.i.i42, label %77, label %_ZN7QStringD2Ev.exit43

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %78 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %77
  %79 = load ptr, ptr %17, align 8
  %.not.i.i.i44 = icmp eq ptr %79, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %80, 1
  br i1 %.not.i.i46, label %81, label %_ZN7QStringD2Ev.exit47

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %82 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %81
  %83 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %84, 1
  br i1 %.not.i.i50, label %85, label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %86 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %85
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %19, i64 16
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not.i.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i.i52, label %_ZN7QStringC2ERKS_.exit, label %94

94:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %95 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit51, %94
  invoke void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %19)
          to label %96 unwind label %174

96:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %97 = load ptr, ptr %19, align 8
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %98, 1
  br i1 %.not.i.i55, label %99, label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %100 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %99
  %101 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %101, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %102, 1
  br i1 %.not.i.i59, label %103, label %_ZN7QStringD2Ev.exit60

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %104 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %103
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %105, null
  br i1 %.not.i.i.i61, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit60
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %106, 1
  br i1 %.not.i.i62, label %107, label %_ZN5QListI7QStringED2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %25, align 8
  %111 = getelementptr inbounds %class.QString, ptr %109, i64 %110
  %.not4.i.i.i.i.i.i = icmp eq i64 %110, 0
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %107
  %117 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

120:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %20
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

122:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit12, %27
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

124:                                              ; preds = %33
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %9, align 16
  %.not.i.i.i63 = icmp eq ptr %126, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %127, 1
  br i1 %.not.i.i65, label %128, label %_ZN7QStringD2Ev.exit66

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %129 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %124, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %125, %128 ]
  %130 = load ptr, ptr %8, align 16
  %.not.i.i.i67 = icmp eq ptr %130, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %131, 1
  br i1 %.not.i.i69, label %132, label %_ZN7QStringD2Ev.exit70

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %133 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZN7QStringD2Ev.exit66 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn, %132 ]
  %134 = load ptr, ptr %7, align 16
  %.not.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %135, 1
  br i1 %.not.i.i73, label %136, label %_ZN7QStringD2Ev.exit74

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %137 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

138:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %140, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %141, 1
  br i1 %.not.i.i77, label %142, label %_ZN7QStringD2Ev.exit78

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %142
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %144, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %145, 1
  br i1 %.not.i.i81, label %146, label %_ZN7QStringD2Ev.exit82

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %147 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %146
  %148 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %148, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %149, 1
  br i1 %.not.i.i85, label %150, label %_ZN7QStringD2Ev.exit74

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %151 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

152:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 16
  %.not.i.i.i87 = icmp eq ptr %156, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %157, 1
  br i1 %.not.i.i89, label %158, label %_ZN7QStringD2Ev.exit90

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %159 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

160:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %162, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %163, 1
  br i1 %.not.i.i93, label %164, label %_ZN7QStringD2Ev.exit94

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %165 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %164
  %166 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %166, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %167, 1
  br i1 %.not.i.i97, label %168, label %_ZN7QStringD2Ev.exit98

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %169 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %168
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %170, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %171, 1
  br i1 %.not.i.i101, label %172, label %_ZN7QStringD2Ev.exit90

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %173 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

174:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %176, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %177, 1
  br i1 %.not.i.i105, label %178, label %_ZN7QStringD2Ev.exit106

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %179 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %178
  %180 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %180, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %181, 1
  br i1 %.not.i.i109, label %182, label %_ZN7QStringD2Ev.exit90

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %183 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %154, %152
  %.pn8 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %155, %158 ], [ %161, %_ZN7QStringD2Ev.exit98 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %161, %172 ], [ %175, %_ZN7QStringD2Ev.exit106 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %175, %182 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit90, %118
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7QStringD2Ev.exit90 ], [ %119, %118 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.pn, %136 ], [ %139, %_ZN7QStringD2Ev.exit82 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %139, %150 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotSaveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %11, null
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %.not7.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %12)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %12)
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %19

19:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %.not.i2 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %.not.i2)
  %22 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.43)
  %.not7.i3 = icmp eq ptr %26, null
  %27 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %.not7.i3, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %27)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

30:                                               ; preds = %19
  %31 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %27)
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %28, %30
  %.0.i4 = phi ptr [ %29, %28 ], [ %33, %30 ]
  %34 = tail call noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %.0.i4)
  br i1 %34, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  %36 = tail call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2000)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %45, 1
  br i1 %.not.i.i8, label %46, label %_ZN7QStringD2Ev.exit9

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %46
  resume { ptr, i32 } %43

_ZN7QStringD2Ev.exit:                             ; preds = %1, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37, %_ZN11CMainWindow14activeMdiChildEv.exit5, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.43)
  %.not7 = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %18

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %1, %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %17, %14 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotSaveAsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %11, null
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %.not7.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %12)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %12)
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %19

19:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %.not.i2 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %.not.i2)
  %22 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.43)
  %.not7.i3 = icmp eq ptr %26, null
  %27 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %.not7.i3, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %27)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

30:                                               ; preds = %19
  %31 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %27)
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %28, %30
  %.0.i4 = phi ptr [ %29, %28 ], [ %33, %30 ]
  %34 = tail call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %.0.i4)
  br i1 %34, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  %36 = tail call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2000)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %45, 1
  br i1 %.not.i.i8, label %46, label %_ZN7QStringD2Ev.exit9

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %46
  resume { ptr, i32 } %43

_ZN7QStringD2Ev.exit:                             ; preds = %1, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37, %_ZN11CMainWindow14activeMdiChildEv.exit5, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotCutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not7.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %17, %14 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %18

18:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not.i1 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %.not.i1)
  %21 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.43)
  %.not7.i2 = icmp eq ptr %25, null
  %26 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %.not7.i2, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %26)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %26)
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

_ZN11CMainWindow14activeMdiChildEv.exit4:         ; preds = %27, %29
  %.0.i3 = phi ptr [ %28, %27 ], [ %32, %29 ]
  tail call void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit4, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotCopyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not7.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %17, %14 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %18

18:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not.i1 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %.not.i1)
  %21 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.43)
  %.not7.i2 = icmp eq ptr %25, null
  %26 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %.not7.i2, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %26)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %26)
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

_ZN11CMainWindow14activeMdiChildEv.exit4:         ; preds = %27, %29
  %.0.i3 = phi ptr [ %28, %27 ], [ %32, %29 ]
  tail call void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit4, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotPasteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not7.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %17, %14 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %18

18:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %.not.i1 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %.not.i1)
  %21 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.43)
  %.not7.i2 = icmp eq ptr %25, null
  %26 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %.not7.i2, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %26)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %26)
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

_ZN11CMainWindow14activeMdiChildEv.exit4:         ; preds = %27, %29
  %.0.i3 = phi ptr [ %28, %27 ], [ %32, %29 ]
  tail call void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit4, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotAboutEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = invoke ptr @gvcVersion(ptr noundef %8)
          to label %10 unwind label %25

10:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef %9, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %25

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %10
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit unwind label %27

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit4 unwind label %25

_ZN11CMainWindow2trEPKcS1_i.exit4:                ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %33

16:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit4
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %18, 1
  br i1 %.not.i.i7, label %19, label %_ZN7QStringD2Ev.exit8

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %19
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %22, 1
  br i1 %.not.i.i11, label %23, label %_ZN7QStringD2Ev.exit12

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %24 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %23
  ret void

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %10, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

27:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i15, label %31, label %_ZN7QStringD2Ev.exit16

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %36, 1
  br i1 %.not.i.i19, label %37, label %_ZN7QStringD2Ev.exit16

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %33, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %28, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %34, %37 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit16
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %41, label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %41
  resume { ptr, i32 } %.pn
}

declare ptr @gvcVersion(ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8setChildEv(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %15, null
  %16 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %.not7.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %16)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

19:                                               ; preds = %10
  %20 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %16)
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %1, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %22, %19 ], [ null, %1 ]
  %.not = icmp eq ptr %6, %.0.i
  br i1 %.not, label %_ZN7QStringD2Ev.exit31, label %23

23:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.34)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %25
  %.not.i4 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %.not.i4)
  %28 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %.noexc7 unwind label %91

.noexc7:                                          ; preds = %.noexc
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.43)
          to label %.noexc8 unwind label %91

.noexc8:                                          ; preds = %.noexc7
  %33 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %.noexc9 unwind label %91

.noexc9:                                          ; preds = %.noexc8
  %.not7.i5 = icmp eq ptr %32, null
  br i1 %.not7.i5, label %36, label %34

34:                                               ; preds = %.noexc9
  %35 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %33)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit12 unwind label %91

36:                                               ; preds = %.noexc9
  %37 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %33)
          to label %.noexc11 unwind label %91

.noexc11:                                         ; preds = %36
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit12

_ZN11CMainWindow14activeMdiChildEv.exit12:        ; preds = %.noexc11, %34
  %.0.i6 = phi ptr [ %39, %.noexc11 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %40 = getelementptr inbounds i8, ptr %.0.i6, i64 128
  %41 = load ptr, ptr %40, align 8, !noalias !22
  store ptr %41, ptr %3, align 8, !alias.scope !22
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %.0.i6, i64 136
  %44 = load ptr, ptr %43, align 8, !noalias !22
  store ptr %44, ptr %42, align 8, !alias.scope !22
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = getelementptr inbounds i8, ptr %.0.i6, i64 144
  %47 = load i64, ptr %46, align 8, !noalias !22
  store i64 %47, ptr %45, align 8, !alias.scope !22
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN8MdiChild11currentFileEv.exit, label %48

48:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit12
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit12, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %93

51:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35)
          to label %57 unwind label %91

57:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNKR7QString8toLatin1Ev.exit unwind label %91

_ZNKR7QString8toLatin1Ev.exit:                    ; preds = %57
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZNKR7QString8toLatin1Ev.exit
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %63

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNKR7QString8toLatin1Ev.exit
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %62, i32 noundef 1)
          to label %63 unwind label %99

63:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %65)
          to label %67 unwind label %99

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i.i16, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %69, 1
  br i1 %.not.i.i17, label %70, label %_ZN10QByteArrayD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %70
  %72 = load ptr, ptr %7, align 8
  %73 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %.noexc21 unwind label %91

.noexc21:                                         ; preds = %_ZN10QByteArrayD2Ev.exit
  %.not.i18 = icmp eq ptr %73, null
  br i1 %.not.i18, label %_ZN11CMainWindow14activeMdiChildEv.exit27, label %74

74:                                               ; preds = %.noexc21
  %75 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %.noexc22 unwind label %91

.noexc22:                                         ; preds = %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.43)
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %.noexc22
  %80 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %.noexc24 unwind label %91

.noexc24:                                         ; preds = %.noexc23
  %.not7.i19 = icmp eq ptr %79, null
  br i1 %.not7.i19, label %83, label %81

81:                                               ; preds = %.noexc24
  %82 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %80)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit27 unwind label %91

83:                                               ; preds = %.noexc24
  %84 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %80)
          to label %.noexc26 unwind label %91

.noexc26:                                         ; preds = %83
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit27

_ZN11CMainWindow14activeMdiChildEv.exit27:        ; preds = %.noexc26, %.noexc21, %81
  %.0.i20 = phi ptr [ %86, %.noexc26 ], [ null, %.noexc21 ], [ %82, %81 ]
  store ptr %.0.i20, ptr %5, align 8
  %87 = load ptr, ptr %2, align 8
  %.not.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit27
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %88, 1
  br i1 %.not.i.i30, label %89, label %_ZN7QStringD2Ev.exit31

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %90 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

91:                                               ; preds = %83, %81, %.noexc23, %.noexc22, %74, %_ZN10QByteArrayD2Ev.exit, %57, %36, %34, %.noexc8, %.noexc7, %.noexc, %25, %_ZN7QStringD2Ev.exit, %23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

93:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %96, 1
  br i1 %.not.i.i34, label %97, label %_ZN7QStringD2Ev.exit35

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %98 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

99:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %63
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %101, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %102, 1
  br i1 %.not.i.i38, label %103, label %_ZN7QStringD2Ev.exit35

103:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %104 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %103, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %99, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %94, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %100, %103 ]
  %105 = load ptr, ptr %2, align 8
  %.not.i.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit35
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %106, 1
  br i1 %.not.i.i42, label %107, label %_ZN7QStringD2Ev.exit43

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %108 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %107
  resume { ptr, i32 } %.pn

_ZN7QStringD2Ev.exit31:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN11CMainWindow14activeMdiChildEv.exit27, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12slotSettingsEv(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %12, null
  %13 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %.not7.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %13)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %13)
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %1, %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %19, %16 ], [ null, %1 ]
  %20 = tail call noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %.0.i)
  ret void
}

declare noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotNewLogEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @globTextEdit, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFile, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QTextStream, align 8
  %18 = alloca %class.QString, align 8
  %19 = load ptr, ptr @globTextEdit, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %19)
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNO7QString7trimmedEv.exit unwind label %39

_ZNO7QString7trimmedEv.exit:                      ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %27, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %28, 1
  br i1 %.not.i.i29, label %29, label %_ZN7QStringD2Ev.exit30

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %29
  br i1 %22, label %31, label %53

31:                                               ; preds = %_ZN7QStringD2Ev.exit30
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %43

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %31
  %32 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %45

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %34, 1
  br i1 %.not.i.i33, label %35, label %_ZN7QStringD2Ev.exit34

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %35
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %38, 1
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %41, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %42, 1
  br i1 %.not.i.i41, label %_ZN7QStringD2Ev.exit42.sink.split, label %_ZN7QStringD2Ev.exit42

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

45:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %47, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %48, 1
  br i1 %.not.i.i45, label %49, label %_ZN7QStringD2Ev.exit46

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %45, %43
  %.pn24 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %46, %49 ]
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %51, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %52, 1
  br i1 %.not.i.i49, label %_ZN7QStringD2Ev.exit42.sink.split, label %_ZN7QStringD2Ev.exit42

53:                                               ; preds = %_ZN7QStringD2Ev.exit30
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.39)
          to label %54 unwind label %105

54:                                               ; preds = %53
  %55 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %55, ptr %9, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 16
  store i64 %58, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit51 unwind label %107

_ZN11CMainWindow2trEPKcS1_i.exit51:               ; preds = %54
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, i32 0)
          to label %59 unwind label %109

59:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit51
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %61, 1
  br i1 %.not.i.i54, label %62, label %_ZN7QStringD2Ev.exit55

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %62
  %64 = load ptr, ptr %9, align 16
  %.not.i.i.i56 = icmp eq ptr %64, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %65, 1
  br i1 %.not.i.i58, label %66, label %_ZN7QStringD2Ev.exit59

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %67 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %66
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %68, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %69, 1
  br i1 %.not.i.i62, label %70, label %_ZN7QStringD2Ev.exit63

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %70
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %173, label %75

75:                                               ; preds = %_ZN7QStringD2Ev.exit63
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %121

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 18)
          to label %78 unwind label %123

78:                                               ; preds = %76
  br i1 %77, label %155, label %79

79:                                               ; preds = %78
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit64 unwind label %123

_ZN11CMainWindow2trEPKcS1_i.exit64:               ; preds = %79
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit65 unwind label %125

_ZN11CMainWindow2trEPKcS1_i.exit65:               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %80 unwind label %127

80:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit65
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %129

81:                                               ; preds = %80
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %82 unwind label %131

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 1024, i32 noundef 0)
          to label %84 unwind label %133

84:                                               ; preds = %82
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %85, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %86, 1
  br i1 %.not.i.i68, label %87, label %_ZN7QStringD2Ev.exit69

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %87
  %89 = load ptr, ptr %16, align 8
  %.not.i.i.i70 = icmp eq ptr %89, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %90, 1
  br i1 %.not.i.i72, label %91, label %_ZN7QStringD2Ev.exit73

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %92 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %91
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %93, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %94, 1
  br i1 %.not.i.i76, label %95, label %_ZN7QStringD2Ev.exit77

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %95
  %97 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %97, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %98, 1
  br i1 %.not.i.i80, label %99, label %_ZN7QStringD2Ev.exit81

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %100 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %99
  %101 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %101, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %102, 1
  br i1 %.not.i.i84, label %103, label %_ZN7QStringD2Ev.exit85

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %104 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit85

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

107:                                              ; preds = %54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

109:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit51
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %111, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %112, 1
  br i1 %.not.i.i88, label %113, label %_ZN7QStringD2Ev.exit89

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %110, %113 ]
  %115 = load ptr, ptr %9, align 16
  %.not.i.i.i90 = icmp eq ptr %115, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %116, 1
  br i1 %.not.i.i92, label %117, label %_ZN7QStringD2Ev.exit93

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %118 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn, %117 ]
  %119 = load ptr, ptr %8, align 8
  %.not.i.i.i94 = icmp eq ptr %119, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %120, 1
  br i1 %.not.i.i96, label %_ZN7QStringD2Ev.exit42.sink.split, label %_ZN7QStringD2Ev.exit42

121:                                              ; preds = %75
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %176

123:                                              ; preds = %79, %155, %76
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

125:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit64
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

127:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

129:                                              ; preds = %80
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

133:                                              ; preds = %82
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %135, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %136, 1
  br i1 %.not.i.i100, label %137, label %_ZN7QStringD2Ev.exit101

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %138 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %133, %131
  %.pn15 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %134, %137 ]
  %139 = load ptr, ptr %16, align 8
  %.not.i.i.i102 = icmp eq ptr %139, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %140, 1
  br i1 %.not.i.i104, label %141, label %_ZN7QStringD2Ev.exit105

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %142 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %129
  %.pn15.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn15, %_ZN7QStringD2Ev.exit101 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn15, %141 ]
  %143 = load ptr, ptr %14, align 8
  %.not.i.i.i106 = icmp eq ptr %143, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %144, 1
  br i1 %.not.i.i108, label %145, label %_ZN7QStringD2Ev.exit109

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %146 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %127
  %.pn15.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn15.pn, %_ZN7QStringD2Ev.exit105 ], [ %.pn15.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn15.pn, %145 ]
  %147 = load ptr, ptr %15, align 8
  %.not.i.i.i110 = icmp eq ptr %147, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %148, 1
  br i1 %.not.i.i112, label %149, label %_ZN7QStringD2Ev.exit113

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %150 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %125
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn15.pn.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn15.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn15.pn.pn, %149 ]
  %151 = load ptr, ptr %12, align 8
  %.not.i.i.i114 = icmp eq ptr %151, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %152, 1
  br i1 %.not.i.i116, label %153, label %_ZN7QStringD2Ev.exit117

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %154 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit117

155:                                              ; preds = %78
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %11)
          to label %156 unwind label %123

156:                                              ; preds = %155
  %157 = load ptr, ptr @globTextEdit, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %158 unwind label %165

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %160 unwind label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %18, align 8
  %.not.i.i.i118 = icmp eq ptr %161, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %162, 1
  br i1 %.not.i.i120, label %163, label %_ZN7QStringD2Ev.exit121

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %164 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %163
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZN7QStringD2Ev.exit85

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i122 = icmp eq ptr %169, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %170, 1
  br i1 %.not.i.i124, label %171, label %_ZN7QStringD2Ev.exit125

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %172 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %167, %165
  %.pn20 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %168, %171 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit85:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit121
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %173

_ZN7QStringD2Ev.exit117:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit125, %123
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit125 ], [ %124, %123 ], [ %.pn15.pn.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %.pn15.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn15.pn.pn.pn, %153 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %176

173:                                              ; preds = %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit85
  %174 = load ptr, ptr %7, align 8
  %.not.i.i.i126 = icmp eq ptr %174, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %175, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit38.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34
  ret void

176:                                              ; preds = %_ZN7QStringD2Ev.exit117, %121
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7QStringD2Ev.exit117 ], [ %122, %121 ]
  %177 = load ptr, ptr %7, align 8
  %.not.i.i.i130 = icmp eq ptr %177, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %178, 1
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit42.sink.split, label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %.sink139.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn20.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ]
  %.sink139 = load ptr, ptr %.sink139.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink139, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit42.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %39
  %.pn24.pn = phi { ptr, i32 } [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn24, %_ZN7QStringD2Ev.exit46 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn20.pn.pn, %176 ], [ %.pn20.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn24.pn.ph, %_ZN7QStringD2Ev.exit42.sink.split ]
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow14updateFileMenuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %11, null
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %.not7.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %12)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %12)
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %43

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false)
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext false)
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false)
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false)
  br label %93

43:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true)
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true)
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true)
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext true)
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true)
  %58 = getelementptr inbounds i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext true)
  %60 = getelementptr inbounds i8, ptr %0, i64 200
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext true)
  %64 = getelementptr inbounds i8, ptr %0, i64 224
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true)
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %3, align 8
  %69 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %.not.i2 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %.not.i2)
  %70 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.43)
  %.not7.i3 = icmp eq ptr %74, null
  %75 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %.not7.i3, label %78, label %76

76:                                               ; preds = %43
  %77 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %75)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

78:                                               ; preds = %43
  %79 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %75)
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %76, %78
  %.0.i4 = phi ptr [ %77, %76 ], [ %81, %78 ]
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %.0.i4)
  %82 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %83 unwind label %89

83:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %82, label %87, label %91

87:                                               ; preds = %83
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext true)
  %88 = load ptr, ptr %86, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext true)
  br label %93

89:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  resume { ptr, i32 } %90

91:                                               ; preds = %83
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext false)
  %92 = load ptr, ptr %86, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %87, %91, %_ZN11CMainWindow14activeMdiChildEv.exit.thread
  ret void
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16slotRefreshMenusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16updateWindowMenuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.11, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20)
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8
  %30 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 0)
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %45)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %46 = load i64, ptr %43, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit95 ]
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.43)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %61
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit95, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %67
  %73 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %71)
          to label %_Z12qobject_castIP8MdiChildET_P7QObject.exit unwind label %.loopexit

_Z12qobject_castIP8MdiChildET_P7QObject.exit:     ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %74 = icmp ult i64 %indvars.iv, 9
  br i1 %74, label %75, label %117

75:                                               ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %97

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %75
  %76 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %76, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %99

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(153) %73)
          to label %77 unwind label %101

77:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %78 unwind label %103

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 16
  %80 = load ptr, ptr %49, align 8
  %81 = load <2 x ptr>, ptr %4, align 16
  store ptr %79, ptr %4, align 16
  store <2 x ptr> %81, ptr %3, align 16
  store ptr %80, ptr %53, align 8
  %82 = load i64, ptr %51, align 16
  %83 = load i64, ptr %54, align 16
  store i64 %83, ptr %51, align 16
  store i64 %82, ptr %54, align 16
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %84 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %88, 1
  br i1 %.not.i.i35, label %89, label %_ZN7QStringD2Ev.exit36

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %89
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %91, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %92, 1
  br i1 %.not.i.i39, label %93, label %_ZN7QStringD2Ev.exit40

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %94 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %93
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %96, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

.loopexit:                                        ; preds = %56, %67, %61, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

97:                                               ; preds = %172, %170, %.noexc88, %.noexc87, %163, %160, %117, %75, %179, %177, %_ZN11CMainWindow14activeMdiChildEv.exit, %159, %_ZN7QStringD2Ev.exit44
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %105, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %106, 1
  br i1 %.not.i.i47, label %107, label %_ZN7QStringD2Ev.exit48

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %108 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %103, %101
  %.pn27 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %104, %107 ]
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i49 = icmp eq ptr %109, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %110, 1
  br i1 %.not.i.i51, label %111, label %_ZN7QStringD2Ev.exit52

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %99
  %.pn27.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn27, %_ZN7QStringD2Ev.exit48 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn27, %111 ]
  %113 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %113, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %114, 1
  br i1 %.not.i.i55, label %115, label %_ZN7QStringD2Ev.exit56

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %116 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

117:                                              ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit57 unwind label %97

_ZN11CMainWindow2trEPKcS1_i.exit57:               ; preds = %117
  %118 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %118, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit58 unwind label %139

_ZNK7QString3argEiii5QChar.exit58:                ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit57
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(153) %73)
          to label %119 unwind label %141

119:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit58
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %120 unwind label %143

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 16
  %122 = load ptr, ptr %49, align 8
  %123 = load <2 x ptr>, ptr %8, align 16
  store ptr %121, ptr %8, align 16
  store <2 x ptr> %123, ptr %3, align 16
  store ptr %122, ptr %50, align 8
  %124 = load i64, ptr %51, align 16
  %125 = load i64, ptr %52, align 16
  store i64 %125, ptr %51, align 16
  store i64 %124, ptr %52, align 16
  %.not.i.i.i59 = icmp eq ptr %121, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %120
  %126 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %126, 1
  br i1 %.not.i.i61, label %127, label %_ZN7QStringD2Ev.exit62

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %128 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %127
  %129 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %129, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %130, 1
  br i1 %.not.i.i65, label %131, label %_ZN7QStringD2Ev.exit66

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %132 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %131
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %133, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %134, 1
  br i1 %.not.i.i69, label %135, label %_ZN7QStringD2Ev.exit70

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %136 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %135
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %137, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %138, 1
  br i1 %.not.i.i73, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

139:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit57
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

141:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit58
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

143:                                              ; preds = %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %145, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %146, 1
  br i1 %.not.i.i77, label %147, label %_ZN7QStringD2Ev.exit78

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %143, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %144, %147 ]
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %149, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %150, 1
  br i1 %.not.i.i81, label %151, label %_ZN7QStringD2Ev.exit82

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %152 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn, %151 ]
  %153 = load ptr, ptr %10, align 8
  %.not.i.i.i83 = icmp eq ptr %153, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %154, 1
  br i1 %.not.i.i85, label %155, label %_ZN7QStringD2Ev.exit56

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %156 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit44.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit44.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40
  %157 = load ptr, ptr %13, align 8
  %158 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %97

159:                                              ; preds = %_ZN7QStringD2Ev.exit44
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %158, i1 noundef zeroext true)
          to label %160 unwind label %97

160:                                              ; preds = %159
  %161 = load ptr, ptr %40, align 8
  %162 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %160
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %163

163:                                              ; preds = %.noexc
  %164 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %.noexc87 unwind label %97

.noexc87:                                         ; preds = %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.43)
          to label %.noexc88 unwind label %97

.noexc88:                                         ; preds = %.noexc87
  %169 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %.noexc89 unwind label %97

.noexc89:                                         ; preds = %.noexc88
  %.not7.i = icmp eq ptr %168, null
  br i1 %.not7.i, label %172, label %170

170:                                              ; preds = %.noexc89
  %171 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %169)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit unwind label %97

172:                                              ; preds = %.noexc89
  %173 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %169)
          to label %.noexc91 unwind label %97

.noexc91:                                         ; preds = %172
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %.noexc91, %.noexc, %170
  %.0.i = phi ptr [ %175, %.noexc91 ], [ null, %.noexc ], [ %171, %170 ]
  %176 = icmp eq ptr %73, %.0.i
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %158, i1 noundef zeroext %176)
          to label %177 unwind label %97

177:                                              ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %178 = load ptr, ptr %55, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %158, ptr noundef nonnull @.str.46, ptr noundef %178, ptr noundef nonnull @.str.47, i32 noundef 0)
          to label %179 unwind label %97

179:                                              ; preds = %177
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %180 = load ptr, ptr %55, align 8
  %181 = load ptr, ptr %48, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectS1_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull %158, ptr noundef %183)
          to label %184 unwind label %97

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 16
  %.not.i.i.i92 = icmp eq ptr %185, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %186, 1
  br i1 %.not.i.i94, label %187, label %_ZN7QStringD2Ev.exit95

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %188 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit56:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %97
  %.pn30 = phi { ptr, i32 } [ %98, %97 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn27.pn, %115 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn, %155 ]
  %189 = load ptr, ptr %3, align 16
  %.not.i.i.i96 = icmp eq ptr %189, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit56
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %190, 1
  br i1 %.not.i.i98, label %191, label %_ZN7QStringD2Ev.exit99

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %192 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit95:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %184, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i64, ptr %43, align 8
  %194 = icmp sgt i64 %193, %indvars.iv.next
  br i1 %194, label %56, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit95, %.preheader
  %195 = load ptr, ptr %2, align 8
  %.not.i.i.i100 = icmp eq ptr %195, null
  br i1 %.not.i.i.i100, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %._crit_edge
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %196, 1
  br i1 %.not.i.i101, label %197, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

197:                                              ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %198 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %197
  ret void

_ZN7QStringD2Ev.exit99:                           ; preds = %.loopexit, %.loopexit.split-lp, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7QStringD2Ev.exit56 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn30, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %199 = load ptr, ptr %2, align 8
  %.not.i.i.i102 = icmp eq ptr %199, null
  br i1 %.not.i.i.i102, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit105, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103: ; preds = %_ZN7QStringD2Ev.exit99
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %200, 1
  br i1 %.not.i.i104, label %201, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit105

201:                                              ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103
  %202 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit105

_ZN5QListIP13QMdiSubWindowED2Ev.exit105:          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103, %201
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13QSignalMapper10setMappingEP7QObjectS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #1

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13activateChildEP7QWidget(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE, ptr noundef nonnull %1)
  tail call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds %class.QString, ptr %6, i64 %8
  %.not4.i.i.i.i = icmp eq i64 %8, 0
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
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare ptr @gvPluginList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #10

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
  %21 = getelementptr inbounds %class.QString, ptr %14, i64 %1
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
  %40 = getelementptr inbounds i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
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
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr inbounds %class.QString, ptr %65, i64 %1
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub nsw i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add nsw i64 %82, 1
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
  br i1 %.not, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre45 = ptrtoint ptr %6 to i64
  %.pre46 = add i64 %.pre45, 23
  %.pre48 = and i64 %.pre46, -8
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre52 = sub i64 %.pre50, %.pre48
  %.pre54 = sdiv exact i64 %.pre52, 24
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %17, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %.neg4.i.i = sdiv exact i64 %.pre-phi53, -24
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.neg3.i.i = sub i64 %22, %25
  %26 = add i64 %.neg3.i.i, %.neg4.i.i
  %27 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %26, %2
  %or.cond19.i.not58 = and i1 %27, %.not18.i
  %28 = mul nsw i64 %25, 3
  %29 = icmp slt i64 %28, %22
  %or.cond = select i1 %or.cond19.i.not58, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %19
  %31 = add i64 %25, %2
  %32 = sub i64 %22, %31
  %33 = sdiv i64 %32, 2
  %34 = tail call noundef i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = add nsw i64 %34, %2
  %36 = sub nsw i64 %35, %.pre-phi55
  %37 = getelementptr inbounds %class.QString, ptr %20, i64 %36
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %39

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, %.pre-phi55
  %41 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %40, %41
  br i1 %or.cond.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %42

42:                                               ; preds = %39
  %43 = mul i64 %25, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %20, i64 %43, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %42, %39, %30
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i, label %44

44:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load i64, ptr %24, align 8
  %48 = getelementptr inbounds %class.QString, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %46
  %50 = icmp ult ptr %45, %48
  %spec.select.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i, label %51, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i

51:                                               ; preds = %44
  %52 = getelementptr inbounds %class.QString, ptr %45, i64 %36
  store ptr %52, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i: ; preds = %51, %44, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  store ptr %37, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %6 to i64
  %58 = add i64 %57, 23
  %59 = and i64 %58, -8
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %59
  %.neg4.i = sdiv exact i64 %61, -24
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %.neg3.i = sub i64 %54, %63
  %64 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %64, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %65 = sdiv exact i64 %61, 24
  %.not.i28 = icmp slt i64 %65, %2
  br i1 %.not.i28, label %.critedge, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25
  %67 = mul nsw i64 %63, 3
  %68 = shl nsw i64 %54, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr inbounds %class.QString, ptr %56, i64 %71
  %73 = icmp eq i64 %63, 0
  br i1 %73, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %59, %60
  %76 = icmp eq ptr %56, null
  %or.cond.i.i.i32 = or i1 %75, %76
  br i1 %or.cond.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33, label %77

77:                                               ; preds = %74
  %78 = mul i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %56, i64 %78, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33: ; preds = %77, %74, %70
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36, label %79

79:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = load i64, ptr %62, align 8
  %83 = getelementptr inbounds %class.QString, ptr %81, i64 %82
  %84 = icmp uge ptr %80, %81
  %85 = icmp ult ptr %80, %83
  %spec.select.i.i.i35 = and i1 %84, %85
  br i1 %spec.select.i.i.i35, label %86, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.QString, ptr %80, i64 %71
  store ptr %87, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36: ; preds = %86, %79, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33
  store ptr %72, ptr %55, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25, %66, %19, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.2, align 16
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
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.2) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
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
  %spec.select = add nsw i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %64

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.QString, ptr %44, i64 %spec.select
  %46 = icmp sgt i64 %spec.select, 0
  br i1 %46, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %47, align 16
  br label %48

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %62, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %60, %_ZN7QStringC2ERKS_.exit.i ]
  %50 = getelementptr inbounds %class.QString, ptr %30, i64 %49
  %51 = load ptr, ptr %.010.i, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %58

58:                                               ; preds = %48
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %58, %48
  %60 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %61 = load i64, ptr %47, align 16
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %47, align 16
  %63 = icmp ult ptr %60, %45
  br i1 %63, label %48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.QString, ptr %66, i64 %spec.select
  %68 = icmp sgt i64 %spec.select, 0
  br i1 %68, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %64
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %69, align 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i31
  %71 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %84, %70 ]
  %.010.i33 = phi ptr [ %66, %.lr.ph.i31 ], [ %82, %70 ]
  %72 = getelementptr inbounds %class.QString, ptr %30, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %.010.i33, align 8
  store ptr %73, ptr %72, align 8
  store ptr null, ptr %.010.i33, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.010.i33, i64 24
  %83 = load i64, ptr %69, align 16
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %69, align 16
  %85 = icmp ult ptr %82, %67
  br i1 %85, label %70, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %70, %_ZN7QStringC2ERKS_.exit.i, %64, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load <2 x ptr>, ptr %5, align 16
  store ptr %86, ptr %5, align 16
  store <2 x ptr> %89, ptr %0, align 8
  store ptr %88, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  %91 = load i64, ptr %36, align 8
  %92 = load i64, ptr %90, align 16
  store i64 %92, ptr %36, align 8
  store i64 %91, ptr %90, align 16
  br i1 %7, label %93, label %99

93:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %94 = load ptr, ptr %3, align 8
  store ptr %86, ptr %3, align 8
  store ptr %94, ptr %5, align 16
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %88, ptr %95, align 8
  store ptr %96, ptr %29, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %91, ptr %97, align 8
  store i64 %98, ptr %90, align 16
  br label %99

99:                                               ; preds = %93, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %100 = phi ptr [ %94, %93 ], [ %86, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %101, 1
  br i1 %.not.i34, label %102, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %103 = load ptr, ptr %29, align 8
  %104 = load i64, ptr %90, align 16
  %105 = getelementptr inbounds %class.QString, ptr %103, i64 %104
  %.not4.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %103, %102 ]
  %106 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %110, %105
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %102
  %111 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %99, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add nsw i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add nsw i64 %.sroa.speculated45, %2
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
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
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
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mainwindow.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.8)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %8 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8, i64 noundef 1, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 8) ]
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr %9, ptr @_ZL4xtra, align 8
  store ptr %8, ptr getelementptr inbounds (i8, ptr @_ZL4xtra, i64 8), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL4xtra, i64 16), align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %7, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.thread.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.thread.i:             ; preds = %0
  store i64 1, ptr getelementptr inbounds (i8, ptr @_ZL4xtra, i64 16), align 8
  br label %__cxx_global_var_init.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %0
  %12 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %.pre.i.i = load i64, ptr getelementptr inbounds (i8, ptr @_ZL4xtra, i64 16), align 8
  %13 = add nsw i64 %.pre.i.i, 1
  store i64 %13, ptr getelementptr inbounds (i8, ptr @_ZL4xtra, i64 16), align 8
  %14 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %__cxx_global_var_init.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 2, i64 noundef 8) #18
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i.thread.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %15
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL4xtra, ptr nonnull @__dso_handle) #18
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZplRK7QStringS1_: argument 0"}
!6 = distinct !{!6, !"_ZplRK7QStringS1_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8MdiChild11currentFileEv: argument 0"}
!17 = distinct !{!17, !"_ZN8MdiChild11currentFileEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8MdiChild11currentFileEv: argument 0"}
!20 = distinct !{!20, !"_ZN8MdiChild11currentFileEv"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8MdiChild11currentFileEv: argument 0"}
!24 = distinct !{!24, !"_ZN8MdiChild11currentFileEv"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}

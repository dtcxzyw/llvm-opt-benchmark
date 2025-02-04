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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
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
          to label %8 unwind label %43

8:                                                ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %16 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %16, ptr %3, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !4
  store ptr %19, ptr %17, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !4
  store i64 %22, ptr %20, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %23

23:                                               ; preds = %8
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplRK7QStringS1_.exit unwind label %26

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %28, null
  br i1 %.not.i.i.i27, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %29, 1
  br i1 %.not.i.i29, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %45

30:                                               ; preds = %_ZplRK7QStringS1_.exit
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %32, 1
  br i1 %.not.i.i6, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %36, 1
  br i1 %.not.i.i9, label %37, label %_ZN7QStringD2Ev.exit10

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %37
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %40, 1
  br i1 %.not.i.i13, label %41, label %_ZN7QStringD2Ev.exit14

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %41
  ret i32 0

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

45:                                               ; preds = %_ZplRK7QStringS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %48, 1
  br i1 %.not.i.i17, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %.pn.ph = phi { ptr, i32 } [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %45, %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %.pn.ph, %.body.sink.split ]
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %.body
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %51, 1
  br i1 %.not.i.i21, label %52, label %_ZN7QStringD2Ev.exit22

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %.body, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %52 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %55, 1
  br i1 %.not.i.i25, label %56, label %_ZN7QStringD2Ev.exit26

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %56
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %92

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
          to label %17 unwind label %94

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
          to label %23 unwind label %100

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 12)
  call void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull %16)
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %25 unwind label %102

25:                                               ; preds = %23
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %104

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
          to label %33 unwind label %110

33:                                               ; preds = %_ZN7QStringD2Ev.exit56
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %32, i32 noundef 0, i32 0)
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 16, ptr nonnull @.str.2)
          to label %35 unwind label %112

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %114

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.3)
          to label %44 unwind label %116

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %32)
          to label %52 unwind label %118

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %53, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %54, 1
  br i1 %.not.i.i60, label %55, label %_ZN7QStringD2Ev.exit61

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %55
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %57, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %58, 1
  br i1 %.not.i.i64, label %59, label %_ZN7QStringD2Ev.exit65

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %59
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 17, ptr nonnull @.str.4)
          to label %62 unwind label %129

62:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %131

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.3)
          to label %71 unwind label %133

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %32)
          to label %79 unwind label %135

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %80, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %81, 1
  br i1 %.not.i.i70, label %82, label %_ZN7QStringD2Ev.exit71

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %83 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %82
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %84, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %85, 1
  br i1 %.not.i.i74, label %86, label %_ZN7QStringD2Ev.exit75

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %87 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %86
  %88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %88)
          to label %89 unwind label %146

89:                                               ; preds = %_ZN7QStringD2Ev.exit75
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull %34, i32 noundef 0, i32 0)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %34, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %61, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull %61, i32 noundef 0, i32 0)
  call void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %88, i32 noundef 0)
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %88, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %88)
  %90 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %16, i32 0)
          to label %91 unwind label %148

91:                                               ; preds = %89
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %24)
  call void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %90)
  ret void

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

94:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %96, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %97, 1
  br i1 %.not.i.i78, label %98, label %_ZN7QStringD2Ev.exit79

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %99 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %95, %98 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN7QStringD2Ev.exit83

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN7QStringD2Ev.exit83

102:                                              ; preds = %23
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN7QStringD2Ev.exit83

104:                                              ; preds = %25
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %106, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %107, 1
  br i1 %.not.i.i82, label %108, label %_ZN7QStringD2Ev.exit83

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %109 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

110:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN7QStringD2Ev.exit83

112:                                              ; preds = %33
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

114:                                              ; preds = %35
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %43
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

118:                                              ; preds = %44
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %120, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %121, 1
  br i1 %.not.i.i86, label %122, label %_ZN7QStringD2Ev.exit87

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %123 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %118, %116
  %.pn42 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %119, %122 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %124

124:                                              ; preds = %_ZN7QStringD2Ev.exit87, %114
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7QStringD2Ev.exit87 ], [ %115, %114 ]
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i88 = icmp eq ptr %125, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %126, 1
  br i1 %.not.i.i90, label %127, label %_ZN7QStringD2Ev.exit91

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %128 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %124, %112
  %.pn42.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn42.pn, %124 ], [ %.pn42.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn42.pn, %127 ]
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZN7QStringD2Ev.exit83

129:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

131:                                              ; preds = %62
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %70
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %137, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %138, 1
  br i1 %.not.i.i94, label %139, label %_ZN7QStringD2Ev.exit95

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %140 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %135, %133
  %.pn46 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %136, %139 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %141

141:                                              ; preds = %_ZN7QStringD2Ev.exit95, %131
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN7QStringD2Ev.exit95 ], [ %132, %131 ]
  %142 = load ptr, ptr %12, align 8
  %.not.i.i.i96 = icmp eq ptr %142, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %143, 1
  br i1 %.not.i.i98, label %144, label %_ZN7QStringD2Ev.exit99

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %145 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %141, %129
  %.pn46.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn46.pn, %141 ], [ %.pn46.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn46.pn, %144 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZN7QStringD2Ev.exit83

146:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZN7QStringD2Ev.exit83

148:                                              ; preds = %89
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %104, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit79, %148, %146, %110, %102, %100
  %.pn50 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %.pn46.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn42.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %111, %110 ], [ %103, %102 ], [ %101, %100 ], [ %.pn, %_ZN7QStringD2Ev.exit79 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %105, %108 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QPoint, align 4
  %8 = alloca %class.QSize, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  tail call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11CMainWindow, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11CMainWindow, i64 456), ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %2
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %0, i32 0)
          to label %26 unwind label %191

26:                                               ; preds = %25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.9)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %193

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
          to label %35 unwind label %199

35:                                               ; preds = %34
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.10)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %201

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
          to label %44 unwind label %207

44:                                               ; preds = %43
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.11)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %209

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
          to label %53 unwind label %215

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %54, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 7, ptr nonnull @.str.12)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %56 unwind label %217

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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
          to label %75 unwind label %223

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %73, ptr %76, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %73, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %78 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  invoke void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %78)
          to label %80 unwind label %225

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  invoke void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull readonly align 8 dereferenceable(288) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  invoke void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull readonly align 8 dereferenceable(288) %0)
          to label %_ZN11CMainWindow11updateMenusEv.exit unwind label %.loopexit.split-lp

_ZN11CMainWindow11updateMenusEv.exit:             ; preds = %.noexc
  invoke void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZN11CMainWindow11updateMenusEv.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %87
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %227

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
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 900, ptr %93, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %_ZN7QStringD2Ev.exit52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %107 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %233

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %99
  %108 = load ptr, ptr %16, align 8
  %.not.i.i.i57 = icmp eq ptr %108, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %109, 1
  br i1 %.not.i.i59, label %110, label %_ZN7QStringD2Ev.exit60

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %111 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %110
  %112 = load ptr, ptr %81, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %115 = invoke fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %114, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.20)
          to label %116 unwind label %239

116:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %17, align 8
  %.not.i.i.i61 = icmp eq ptr %118, null
  br i1 %.not.i.i.i61, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %119, 1
  br i1 %.not.i.i62, label %120, label %_ZN5QListI7QStringED2Ev.exit

120:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %class.QString, ptr %122, i64 %124
  %.not4.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %120, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %122, %120 ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %127, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %128, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %120
  %131 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %116, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %132 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.21)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %141 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66 unwind label %241

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66: ; preds = %133
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %143, 1
  br i1 %.not.i.i69, label %144, label %_ZN7QStringD2Ev.exit70

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %144
  %146 = load ptr, ptr %81, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = invoke fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef %148, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, ptr noundef nonnull @.str.23)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %149, ptr %151, align 8
  %152 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %150
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit72 unwind label %.loopexit.split-lp

_ZN11CMainWindow2trEPKcS1_i.exit72:               ; preds = %153
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %154 unwind label %247

154:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit72
  %155 = load ptr, ptr %19, align 8
  %.not.i.i.i73 = icmp eq ptr %155, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %156, 1
  br i1 %.not.i.i75, label %157, label %_ZN7QStringD2Ev.exit76

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %158 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 17, ptr nonnull @.str.25)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %160 = load ptr, ptr %4, align 8
  store ptr %160, ptr %21, align 8
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %167 unwind label %253

167:                                              ; preds = %159
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %168 unwind label %255

168:                                              ; preds = %167
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %169 = load ptr, ptr %21, align 8
  %.not.i.i.i79 = icmp eq ptr %169, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %170, 1
  br i1 %.not.i.i81, label %171, label %_ZN7QStringD2Ev.exit82

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %172 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %171
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit82
  %173 = load ptr, ptr %1, align 8
  %.not25142 = icmp eq ptr %173, null
  br i1 %.not25142, label %.loopexit, label %_ZN7QStringD2Ev.exit.i.lr.ph

_ZN7QStringD2Ev.exit.i.lr.ph:                     ; preds = %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit89
  %178 = phi ptr [ %173, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %190, %_ZN7QStringD2Ev.exit89 ]
  %.0143 = phi ptr [ %1, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %189, %_ZN7QStringD2Ev.exit89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %179, ptr nonnull %178)
          to label %180 unwind label %.loopexit141

180:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %181 = load ptr, ptr %3, align 8
  store ptr %181, ptr %22, align 8
  %182 = load ptr, ptr %175, align 8
  store ptr %182, ptr %174, align 8
  %183 = load i64, ptr %177, align 8
  store i64 %183, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %22)
          to label %184 unwind label %262

184:                                              ; preds = %180
  %185 = load ptr, ptr %22, align 8
  %.not.i.i.i86 = icmp eq ptr %185, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %186, 1
  br i1 %.not.i.i88, label %187, label %_ZN7QStringD2Ev.exit89

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %188 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %187
  %189 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not25 = icmp eq ptr %190, null
  br i1 %.not25, label %.loopexit, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !9

.loopexit141:                                     ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

.loopexit.split-lp:                               ; preds = %2, %26, %_ZN7QStringD2Ev.exit, %35, %_ZN7QStringD2Ev.exit34, %44, %_ZN7QStringD2Ev.exit40, %53, %_ZN7QStringD2Ev.exit46, %62, %63, %64, %65, %67, %68, %70, %72, %75, %77, %80, %82, %83, %84, %_ZN11CMainWindow11updateMenusEv.exit, %96, %_ZN7QStringD2Ev.exit70, %150, %86, %.noexc, %87, %_ZN7QStringD2Ev.exit52, %94, %97, %_ZN5QListI7QStringED2Ev.exit, %153, %_ZN7QStringD2Ev.exit76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

191:                                              ; preds = %25
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN7QStringD2Ev.exit93

193:                                              ; preds = %27
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %195, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %196, 1
  br i1 %.not.i.i92, label %197, label %_ZN7QStringD2Ev.exit93

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %198 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

199:                                              ; preds = %34
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZN7QStringD2Ev.exit93

201:                                              ; preds = %36
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %10, align 8
  %.not.i.i.i94 = icmp eq ptr %203, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %204, 1
  br i1 %.not.i.i96, label %205, label %_ZN7QStringD2Ev.exit93

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %206 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

207:                                              ; preds = %43
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZN7QStringD2Ev.exit93

209:                                              ; preds = %45
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %211, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %212, 1
  br i1 %.not.i.i100, label %213, label %_ZN7QStringD2Ev.exit93

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %214 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

215:                                              ; preds = %52
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN7QStringD2Ev.exit93

217:                                              ; preds = %55
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %219, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %220, 1
  br i1 %.not.i.i104, label %221, label %_ZN7QStringD2Ev.exit93

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %222 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

223:                                              ; preds = %74
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZN7QStringD2Ev.exit93

225:                                              ; preds = %79
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZN7QStringD2Ev.exit93

227:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %15, align 8
  %.not.i.i.i106 = icmp eq ptr %229, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %230, 1
  br i1 %.not.i.i108, label %231, label %_ZN7QStringD2Ev.exit93

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %232 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

233:                                              ; preds = %99
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %16, align 8
  %.not.i.i.i110 = icmp eq ptr %235, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %236, 1
  br i1 %.not.i.i112, label %237, label %_ZN7QStringD2Ev.exit93

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %238 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

239:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN7QStringD2Ev.exit93

241:                                              ; preds = %133
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %18, align 8
  %.not.i.i.i114 = icmp eq ptr %243, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %244, 1
  br i1 %.not.i.i116, label %245, label %_ZN7QStringD2Ev.exit93

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %246 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

247:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit72
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %249, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %250, 1
  br i1 %.not.i.i120, label %251, label %_ZN7QStringD2Ev.exit93

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %252 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

253:                                              ; preds = %159
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %167
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %257

257:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  %258 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %258, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %259, 1
  br i1 %.not.i.i124, label %260, label %_ZN7QStringD2Ev.exit93

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %261 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

262:                                              ; preds = %180
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %264, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %265, 1
  br i1 %.not.i.i128, label %266, label %_ZN7QStringD2Ev.exit93

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %267 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit89, %.preheader, %_ZN7QStringD2Ev.exit82
  ret void

_ZN7QStringD2Ev.exit93:                           ; preds = %.loopexit141, %.loopexit.split-lp, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %262, %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %257, %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %247, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %241, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %233, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %227, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %217, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %209, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %201, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %193, %239, %225, %223, %215, %207, %199, %191
  %.pn26 = phi { ptr, i32 } [ %240, %239 ], [ %226, %225 ], [ %224, %223 ], [ %216, %215 ], [ %208, %207 ], [ %200, %199 ], [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %194, %197 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %202, %205 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %210, %213 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %218, %221 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %228, %231 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %234, %237 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %242, %245 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %248, %251 ], [ %.pn, %257 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn, %260 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %263, %266 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QString, align 8
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
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %class.QIcon, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QIcon, align 8
  %42 = alloca %class.QString, align 8
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
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %"class.QMetaObject::Connection", align 8
  %72 = alloca %class.QKeySequence, align 8
  %73 = alloca %class.QIcon, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %"class.QMetaObject::Connection", align 8
  %78 = alloca %class.QKeySequence, align 8
  %79 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 16, ptr nonnull @.str.2)
          to label %80 unwind label %446

80:                                               ; preds = %1
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %88 unwind label %448

88:                                               ; preds = %80
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %450

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %88
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %0)
          to label %89 unwind label %452

89:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %79, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i, label %93, label %_ZN7QStringD2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %94 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %93
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i107 = icmp eq ptr %95, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %96, 1
  br i1 %.not.i.i109, label %97, label %_ZN7QStringD2Ev.exit110

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %97
  %99 = load ptr, ptr %90, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 6)
  %100 = load ptr, ptr %90, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %101 unwind label %463

101:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %102 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %102, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %103, 1
  br i1 %.not.i.i113, label %104, label %_ZN7QStringD2Ev.exit114

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %104
  %106 = load ptr, ptr %90, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %106, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %107 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 17, ptr nonnull @.str.53)
          to label %108 unwind label %469

108:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %471

116:                                              ; preds = %108
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit116 unwind label %473

_ZN11CMainWindow2trEPKcS1_i.exit116:              ; preds = %116
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %0)
          to label %117 unwind label %475

117:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %107, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %119, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %120, 1
  br i1 %.not.i.i119, label %121, label %_ZN7QStringD2Ev.exit120

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %122 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %121
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %123 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %123, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %124, 1
  br i1 %.not.i.i123, label %125, label %_ZN7QStringD2Ev.exit124

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %126 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %125
  %127 = load ptr, ptr %118, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 3)
  %128 = load ptr, ptr %118, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %129 unwind label %486

129:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %130 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %130, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %131, 1
  br i1 %.not.i.i127, label %132, label %_ZN7QStringD2Ev.exit128

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %133 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %132
  %134 = load ptr, ptr %118, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %134, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %135 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 17, ptr nonnull @.str.4)
          to label %136 unwind label %492

136:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %21, align 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %144 unwind label %494

144:                                              ; preds = %136
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit130 unwind label %496

_ZN11CMainWindow2trEPKcS1_i.exit130:              ; preds = %144
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %0)
          to label %145 unwind label %498

145:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit130
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %135, ptr %146, align 8
  %147 = load ptr, ptr %22, align 8
  %.not.i.i.i131 = icmp eq ptr %147, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %148, 1
  br i1 %.not.i.i133, label %149, label %_ZN7QStringD2Ev.exit134

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %150 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %149
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %151 = load ptr, ptr %21, align 8
  %.not.i.i.i135 = icmp eq ptr %151, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %152, 1
  br i1 %.not.i.i137, label %153, label %_ZN7QStringD2Ev.exit138

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %154 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %153
  %155 = load ptr, ptr %146, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 5)
  %156 = load ptr, ptr %146, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %157 unwind label %509

157:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %158 = load ptr, ptr %23, align 8
  %.not.i.i.i139 = icmp eq ptr %158, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %159, 1
  br i1 %.not.i.i141, label %160, label %_ZN7QStringD2Ev.exit142

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %161 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %160
  %162 = load ptr, ptr %146, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %162, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %163 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit143 unwind label %515

_ZN11CMainWindow2trEPKcS1_i.exit143:              ; preds = %_ZN7QStringD2Ev.exit142
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %0)
          to label %164 unwind label %517

164:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit143
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %25, align 8
  %.not.i.i.i144 = icmp eq ptr %166, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %167, 1
  br i1 %.not.i.i146, label %168, label %_ZN7QStringD2Ev.exit147

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %169 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %168
  %170 = load ptr, ptr %165, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 noundef 63)
  %171 = load ptr, ptr %165, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %172 unwind label %523

172:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %173 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %173, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %174, 1
  br i1 %.not.i.i150, label %175, label %_ZN7QStringD2Ev.exit151

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %176 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %175
  %177 = load ptr, ptr %165, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %177, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %178 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit152 unwind label %529

_ZN11CMainWindow2trEPKcS1_i.exit152:              ; preds = %_ZN7QStringD2Ev.exit151
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %0)
          to label %179 unwind label %531

179:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit152
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %28, align 8
  %.not.i.i.i153 = icmp eq ptr %181, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %182, 1
  br i1 %.not.i.i155, label %183, label %_ZN7QStringD2Ev.exit156

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %184 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %183
  %185 = load ptr, ptr %180, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 65)
  %186 = load ptr, ptr %180, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %187 unwind label %537

187:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %188 = load ptr, ptr %29, align 8
  %.not.i.i.i157 = icmp eq ptr %188, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %189, 1
  br i1 %.not.i.i159, label %190, label %_ZN7QStringD2Ev.exit160

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %191 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %190
  %192 = load ptr, ptr %180, align 8
  %193 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %192, ptr noundef nonnull @.str.46, ptr noundef %193, ptr noundef nonnull @.str.65, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  %194 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 16, ptr nonnull @.str.66)
          to label %195 unwind label %543

195:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %32, align 8
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %203 unwind label %545

203:                                              ; preds = %195
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit162 unwind label %547

_ZN11CMainWindow2trEPKcS1_i.exit162:              ; preds = %203
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %0)
          to label %204 unwind label %549

204:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit162
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %194, ptr %205, align 8
  %206 = load ptr, ptr %33, align 8
  %.not.i.i.i163 = icmp eq ptr %206, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %207, 1
  br i1 %.not.i.i165, label %208, label %_ZN7QStringD2Ev.exit166

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %209 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %208
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  %210 = load ptr, ptr %32, align 8
  %.not.i.i.i167 = icmp eq ptr %210, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %211, 1
  br i1 %.not.i.i169, label %212, label %_ZN7QStringD2Ev.exit170

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %213 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %212
  %214 = load ptr, ptr %205, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %214, i32 noundef 8)
  %215 = load ptr, ptr %205, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %216 unwind label %560

216:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %217 = load ptr, ptr %34, align 8
  %.not.i.i.i171 = icmp eq ptr %217, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %218, 1
  br i1 %.not.i.i173, label %219, label %_ZN7QStringD2Ev.exit174

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %220 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %219
  %221 = load ptr, ptr %205, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %221, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %222 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 17, ptr nonnull @.str.70)
          to label %223 unwind label %566

223:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %224 = load ptr, ptr %5, align 8
  store ptr %224, ptr %37, align 8
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %231 unwind label %568

231:                                              ; preds = %223
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit176 unwind label %570

_ZN11CMainWindow2trEPKcS1_i.exit176:              ; preds = %231
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %0)
          to label %232 unwind label %572

232:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit176
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %222, ptr %233, align 8
  %234 = load ptr, ptr %38, align 8
  %.not.i.i.i177 = icmp eq ptr %234, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %235, 1
  br i1 %.not.i.i179, label %236, label %_ZN7QStringD2Ev.exit180

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %237 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %236
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  %238 = load ptr, ptr %37, align 8
  %.not.i.i.i181 = icmp eq ptr %238, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %239, 1
  br i1 %.not.i.i183, label %240, label %_ZN7QStringD2Ev.exit184

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %241 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %240
  %242 = load ptr, ptr %233, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %242, i32 noundef 9)
  %243 = load ptr, ptr %233, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %244 unwind label %583

244:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %245 = load ptr, ptr %39, align 8
  %.not.i.i.i185 = icmp eq ptr %245, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %246, 1
  br i1 %.not.i.i187, label %247, label %_ZN7QStringD2Ev.exit188

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %248 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %247
  %249 = load ptr, ptr %233, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %249, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %250 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 18, ptr nonnull @.str.74)
          to label %251 unwind label %589

251:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %252 = load ptr, ptr %4, align 8
  store ptr %252, ptr %42, align 8
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %259 unwind label %591

259:                                              ; preds = %251
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit190 unwind label %593

_ZN11CMainWindow2trEPKcS1_i.exit190:              ; preds = %259
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %0)
          to label %260 unwind label %595

260:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit190
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %250, ptr %261, align 8
  %262 = load ptr, ptr %43, align 8
  %.not.i.i.i191 = icmp eq ptr %262, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %263, 1
  br i1 %.not.i.i193, label %264, label %_ZN7QStringD2Ev.exit194

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %265 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %264
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  %266 = load ptr, ptr %42, align 8
  %.not.i.i.i195 = icmp eq ptr %266, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %267, 1
  br i1 %.not.i.i197, label %268, label %_ZN7QStringD2Ev.exit198

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %269 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %268
  %270 = load ptr, ptr %261, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %270, i32 noundef 10)
  %271 = load ptr, ptr %261, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %272 unwind label %606

272:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %273 = load ptr, ptr %44, align 8
  %.not.i.i.i199 = icmp eq ptr %273, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %274, 1
  br i1 %.not.i.i201, label %275, label %_ZN7QStringD2Ev.exit202

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %276 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %275
  %277 = load ptr, ptr %261, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %277, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %278 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit203 unwind label %612

_ZN11CMainWindow2trEPKcS1_i.exit203:              ; preds = %_ZN7QStringD2Ev.exit202
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %0)
          to label %279 unwind label %614

279:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit203
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %46, align 8
  %.not.i.i.i204 = icmp eq ptr %281, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %282, 1
  br i1 %.not.i.i206, label %283, label %_ZN7QStringD2Ev.exit207

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %284 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %283
  %285 = load ptr, ptr %280, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %286 unwind label %620

286:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %287 = load ptr, ptr %47, align 8
  %.not.i.i.i208 = icmp eq ptr %287, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %288, 1
  br i1 %.not.i.i210, label %289, label %_ZN7QStringD2Ev.exit211

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %290 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %289
  %291 = load ptr, ptr %280, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load ptr, ptr %292, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %291, ptr noundef nonnull @.str.46, ptr noundef %293, ptr noundef nonnull @.str.80, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %294 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit212 unwind label %626

_ZN11CMainWindow2trEPKcS1_i.exit212:              ; preds = %_ZN7QStringD2Ev.exit211
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %0)
          to label %295 unwind label %628

295:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit212
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %49, align 8
  %.not.i.i.i213 = icmp eq ptr %297, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %298, 1
  br i1 %.not.i.i215, label %299, label %_ZN7QStringD2Ev.exit216

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %300 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %299
  %301 = load ptr, ptr %296, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %302 unwind label %634

302:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %303 = load ptr, ptr %50, align 8
  %.not.i.i.i217 = icmp eq ptr %303, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %302
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %304, 1
  br i1 %.not.i.i219, label %305, label %_ZN7QStringD2Ev.exit220

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %306 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %305
  %307 = load ptr, ptr %296, align 8
  %308 = load ptr, ptr %292, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %307, ptr noundef nonnull @.str.46, ptr noundef %308, ptr noundef nonnull @.str.83, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  %309 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit221 unwind label %640

_ZN11CMainWindow2trEPKcS1_i.exit221:              ; preds = %_ZN7QStringD2Ev.exit220
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %0)
          to label %310 unwind label %642

310:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit221
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %52, align 8
  %.not.i.i.i222 = icmp eq ptr %312, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %313, 1
  br i1 %.not.i.i224, label %314, label %_ZN7QStringD2Ev.exit225

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %315 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %314
  %316 = load ptr, ptr %311, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %317 unwind label %648

317:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %318 = load ptr, ptr %53, align 8
  %.not.i.i.i226 = icmp eq ptr %318, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %319, 1
  br i1 %.not.i.i228, label %320, label %_ZN7QStringD2Ev.exit229

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %321 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %320
  %322 = load ptr, ptr %311, align 8
  %323 = load ptr, ptr %292, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %322, ptr noundef nonnull @.str.46, ptr noundef %323, ptr noundef nonnull @.str.86, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  %324 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit230 unwind label %654

_ZN11CMainWindow2trEPKcS1_i.exit230:              ; preds = %_ZN7QStringD2Ev.exit229
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %0)
          to label %325 unwind label %656

325:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit230
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %55, align 8
  %.not.i.i.i231 = icmp eq ptr %327, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %328, 1
  br i1 %.not.i.i233, label %329, label %_ZN7QStringD2Ev.exit234

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %330 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %329
  %331 = load ptr, ptr %326, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %332 unwind label %662

332:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %333 = load ptr, ptr %56, align 8
  %.not.i.i.i235 = icmp eq ptr %333, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %334, 1
  br i1 %.not.i.i237, label %335, label %_ZN7QStringD2Ev.exit238

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %336 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %335
  %337 = load ptr, ptr %326, align 8
  %338 = load ptr, ptr %292, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %337, ptr noundef nonnull @.str.46, ptr noundef %338, ptr noundef nonnull @.str.89, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  %339 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit239 unwind label %668

_ZN11CMainWindow2trEPKcS1_i.exit239:              ; preds = %_ZN7QStringD2Ev.exit238
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %0)
          to label %340 unwind label %670

340:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit239
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %58, align 8
  %.not.i.i.i240 = icmp eq ptr %342, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %343, 1
  br i1 %.not.i.i242, label %344, label %_ZN7QStringD2Ev.exit243

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %345 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %344
  %346 = load ptr, ptr %341, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %346, i32 noundef 20)
  %347 = load ptr, ptr %341, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %348 unwind label %676

348:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %349 = load ptr, ptr %59, align 8
  %.not.i.i.i244 = icmp eq ptr %349, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %350, 1
  br i1 %.not.i.i246, label %351, label %_ZN7QStringD2Ev.exit247

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %352 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %351
  %353 = load ptr, ptr %341, align 8
  %354 = load ptr, ptr %292, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %353, ptr noundef nonnull @.str.46, ptr noundef %354, ptr noundef nonnull @.str.92, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  %355 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit248 unwind label %682

_ZN11CMainWindow2trEPKcS1_i.exit248:              ; preds = %_ZN7QStringD2Ev.exit247
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %0)
          to label %356 unwind label %684

356:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit248
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %61, align 8
  %.not.i.i.i249 = icmp eq ptr %358, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %359, 1
  br i1 %.not.i.i251, label %360, label %_ZN7QStringD2Ev.exit252

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %361 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %360
  %362 = load ptr, ptr %357, align 8
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %362, i32 noundef 21)
  %363 = load ptr, ptr %357, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %364 unwind label %690

364:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %365 = load ptr, ptr %62, align 8
  %.not.i.i.i253 = icmp eq ptr %365, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %364
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %366, 1
  br i1 %.not.i.i255, label %367, label %_ZN7QStringD2Ev.exit256

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %368 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %367
  %369 = load ptr, ptr %357, align 8
  %370 = load ptr, ptr %292, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %63, ptr noundef %369, ptr noundef nonnull @.str.46, ptr noundef %370, ptr noundef nonnull @.str.95, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  %371 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull %0)
          to label %372 unwind label %696

372:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %371, ptr %373, align 8
  call void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %371, i1 noundef zeroext true)
  %374 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit257 unwind label %698

_ZN11CMainWindow2trEPKcS1_i.exit257:              ; preds = %372
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %0)
          to label %375 unwind label %700

375:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit257
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %64, align 8
  %.not.i.i.i258 = icmp eq ptr %377, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %378, 1
  br i1 %.not.i.i260, label %379, label %_ZN7QStringD2Ev.exit261

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %380 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %379
  %381 = load ptr, ptr %376, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %382 unwind label %706

382:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %383 = load ptr, ptr %65, align 8
  %.not.i.i.i262 = icmp eq ptr %383, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %382
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %384, 1
  br i1 %.not.i.i264, label %385, label %_ZN7QStringD2Ev.exit265

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %386 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %385
  %387 = load ptr, ptr %376, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %387, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %388 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 21, ptr nonnull @.str.99)
          to label %389 unwind label %712

389:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %390 = load ptr, ptr %3, align 8
  store ptr %390, ptr %68, align 8
  %391 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %397 unwind label %714

397:                                              ; preds = %389
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit267 unwind label %716

_ZN11CMainWindow2trEPKcS1_i.exit267:              ; preds = %397
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %0)
          to label %398 unwind label %718

398:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit267
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %388, ptr %399, align 8
  %400 = load ptr, ptr %69, align 8
  %.not.i.i.i268 = icmp eq ptr %400, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %401, 1
  br i1 %.not.i.i270, label %402, label %_ZN7QStringD2Ev.exit271

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %403 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %402
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  %404 = load ptr, ptr %68, align 8
  %.not.i.i.i272 = icmp eq ptr %404, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %405, 1
  br i1 %.not.i.i274, label %406, label %_ZN7QStringD2Ev.exit275

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %407 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %406
  %408 = load ptr, ptr %399, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %409 unwind label %729

409:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %410 = load ptr, ptr %70, align 8
  %.not.i.i.i276 = icmp eq ptr %410, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %411, 1
  br i1 %.not.i.i278, label %412, label %_ZN7QStringD2Ev.exit279

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %413 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %412
  %414 = load ptr, ptr %399, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %71, ptr noundef %414, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.102, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %415 = load ptr, ptr %399, align 8
  call void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 50331700, i32 0, i32 0, i32 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %416 unwind label %735

416:                                              ; preds = %_ZN7QStringD2Ev.exit279
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  %417 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 16, ptr nonnull @.str.103)
          to label %418 unwind label %737

418:                                              ; preds = %416
  %419 = load ptr, ptr %2, align 8
  store ptr %419, ptr %74, align 8
  %420 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr %423, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %426 unwind label %739

426:                                              ; preds = %418
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit281 unwind label %741

_ZN11CMainWindow2trEPKcS1_i.exit281:              ; preds = %426
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %0)
          to label %427 unwind label %743

427:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit281
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %417, ptr %428, align 8
  %429 = load ptr, ptr %75, align 8
  %.not.i.i.i282 = icmp eq ptr %429, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %427
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %430, 1
  br i1 %.not.i.i284, label %431, label %_ZN7QStringD2Ev.exit285

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %432 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %431
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  %433 = load ptr, ptr %74, align 8
  %.not.i.i.i286 = icmp eq ptr %433, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %434, 1
  br i1 %.not.i.i288, label %435, label %_ZN7QStringD2Ev.exit289

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %436 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %435
  %437 = load ptr, ptr %428, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %438 unwind label %754

438:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %439 = load ptr, ptr %76, align 8
  %.not.i.i.i290 = icmp eq ptr %439, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %440, 1
  br i1 %.not.i.i292, label %441, label %_ZN7QStringD2Ev.exit293

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %442 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %441
  %443 = load ptr, ptr %428, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %443, ptr noundef nonnull @.str.46, ptr noundef nonnull %0, ptr noundef nonnull @.str.106, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  %444 = load ptr, ptr %428, align 8
  call void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 16777268, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %445 unwind label %760

445:                                              ; preds = %_ZN7QStringD2Ev.exit293
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  ret void

446:                                              ; preds = %1
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

448:                                              ; preds = %80
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %88
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

452:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %12, align 8
  %.not.i.i.i294 = icmp eq ptr %454, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %452
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %455, 1
  br i1 %.not.i.i296, label %456, label %_ZN7QStringD2Ev.exit297

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %457 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %452, %450
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %453, %452 ], [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %453, %456 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %458

458:                                              ; preds = %_ZN7QStringD2Ev.exit297, %448
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit297 ], [ %449, %448 ]
  %459 = load ptr, ptr %11, align 8
  %.not.i.i.i298 = icmp eq ptr %459, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %460, 1
  br i1 %.not.i.i300, label %461, label %_ZN7QStringD2Ev.exit301

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %462 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %458, %446
  %.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn.pn, %458 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn.pn, %461 ]
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZN7QStringD2Ev.exit305

463:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %13, align 8
  %.not.i.i.i302 = icmp eq ptr %465, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %466, 1
  br i1 %.not.i.i304, label %467, label %_ZN7QStringD2Ev.exit305

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %468 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

469:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

471:                                              ; preds = %108
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %481

473:                                              ; preds = %116
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

475:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit116
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %17, align 8
  %.not.i.i.i306 = icmp eq ptr %477, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %475
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %478, 1
  br i1 %.not.i.i308, label %479, label %_ZN7QStringD2Ev.exit309

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %480 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %475, %473
  %.pn59 = phi { ptr, i32 } [ %474, %473 ], [ %476, %475 ], [ %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %476, %479 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %481

481:                                              ; preds = %_ZN7QStringD2Ev.exit309, %471
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7QStringD2Ev.exit309 ], [ %472, %471 ]
  %482 = load ptr, ptr %16, align 8
  %.not.i.i.i310 = icmp eq ptr %482, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %483, 1
  br i1 %.not.i.i312, label %484, label %_ZN7QStringD2Ev.exit313

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %485 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %481, %469
  %.pn59.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn59.pn, %481 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn59.pn, %484 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZN7QStringD2Ev.exit305

486:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %18, align 8
  %.not.i.i.i314 = icmp eq ptr %488, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %486
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %489, 1
  br i1 %.not.i.i316, label %490, label %_ZN7QStringD2Ev.exit305

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %491 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

492:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

494:                                              ; preds = %136
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %504

496:                                              ; preds = %144
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

498:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit130
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %22, align 8
  %.not.i.i.i318 = icmp eq ptr %500, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %501, 1
  br i1 %.not.i.i320, label %502, label %_ZN7QStringD2Ev.exit321

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %503 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %498, %496
  %.pn63 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %499, %502 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %504

504:                                              ; preds = %_ZN7QStringD2Ev.exit321, %494
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit321 ], [ %495, %494 ]
  %505 = load ptr, ptr %21, align 8
  %.not.i.i.i322 = icmp eq ptr %505, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %504
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %506, 1
  br i1 %.not.i.i324, label %507, label %_ZN7QStringD2Ev.exit325

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %508 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %504, %492
  %.pn63.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn63.pn, %504 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn63.pn, %507 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZN7QStringD2Ev.exit305

509:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %23, align 8
  %.not.i.i.i326 = icmp eq ptr %511, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %512, 1
  br i1 %.not.i.i328, label %513, label %_ZN7QStringD2Ev.exit305

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %514 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

515:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

517:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit143
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %25, align 8
  %.not.i.i.i330 = icmp eq ptr %519, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %520, 1
  br i1 %.not.i.i332, label %521, label %_ZN7QStringD2Ev.exit333

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %522 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %517, %515
  %.pn67 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %518, %521 ]
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZN7QStringD2Ev.exit305

523:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %26, align 8
  %.not.i.i.i334 = icmp eq ptr %525, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %523
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %526, 1
  br i1 %.not.i.i336, label %527, label %_ZN7QStringD2Ev.exit305

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %528 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

529:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

531:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit152
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %28, align 8
  %.not.i.i.i338 = icmp eq ptr %533, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %534, 1
  br i1 %.not.i.i340, label %535, label %_ZN7QStringD2Ev.exit341

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %536 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %531, %529
  %.pn69 = phi { ptr, i32 } [ %530, %529 ], [ %532, %531 ], [ %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %532, %535 ]
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZN7QStringD2Ev.exit305

537:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %29, align 8
  %.not.i.i.i342 = icmp eq ptr %539, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %540, 1
  br i1 %.not.i.i344, label %541, label %_ZN7QStringD2Ev.exit305

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %542 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

543:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit353

545:                                              ; preds = %195
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %555

547:                                              ; preds = %203
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit349

549:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit162
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %33, align 8
  %.not.i.i.i346 = icmp eq ptr %551, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %552, 1
  br i1 %.not.i.i348, label %553, label %_ZN7QStringD2Ev.exit349

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %554 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %549, %547
  %.pn71 = phi { ptr, i32 } [ %548, %547 ], [ %550, %549 ], [ %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %550, %553 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %555

555:                                              ; preds = %_ZN7QStringD2Ev.exit349, %545
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZN7QStringD2Ev.exit349 ], [ %546, %545 ]
  %556 = load ptr, ptr %32, align 8
  %.not.i.i.i350 = icmp eq ptr %556, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %555
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %557, 1
  br i1 %.not.i.i352, label %558, label %_ZN7QStringD2Ev.exit353

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %559 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %555, %543
  %.pn71.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn71.pn, %555 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %.pn71.pn, %558 ]
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %_ZN7QStringD2Ev.exit305

560:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %34, align 8
  %.not.i.i.i354 = icmp eq ptr %562, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %563, 1
  br i1 %.not.i.i356, label %564, label %_ZN7QStringD2Ev.exit305

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %565 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

566:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit365

568:                                              ; preds = %223
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %231
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit361

572:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit176
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %38, align 8
  %.not.i.i.i358 = icmp eq ptr %574, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %572
  %575 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %575, 1
  br i1 %.not.i.i360, label %576, label %_ZN7QStringD2Ev.exit361

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %577 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %577, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %572, %570
  %.pn75 = phi { ptr, i32 } [ %571, %570 ], [ %573, %572 ], [ %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %573, %576 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %578

578:                                              ; preds = %_ZN7QStringD2Ev.exit361, %568
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN7QStringD2Ev.exit361 ], [ %569, %568 ]
  %579 = load ptr, ptr %37, align 8
  %.not.i.i.i362 = icmp eq ptr %579, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %578
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %580, 1
  br i1 %.not.i.i364, label %581, label %_ZN7QStringD2Ev.exit365

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %582 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %578, %566
  %.pn75.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn75.pn, %578 ], [ %.pn75.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %.pn75.pn, %581 ]
  call void @_ZdlPv(ptr noundef nonnull %222) #20
  br label %_ZN7QStringD2Ev.exit305

583:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %39, align 8
  %.not.i.i.i366 = icmp eq ptr %585, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %583
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %586, 1
  br i1 %.not.i.i368, label %587, label %_ZN7QStringD2Ev.exit305

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %588 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

589:                                              ; preds = %_ZN7QStringD2Ev.exit188
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit377

591:                                              ; preds = %251
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %601

593:                                              ; preds = %259
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit373

595:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit190
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %43, align 8
  %.not.i.i.i370 = icmp eq ptr %597, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %595
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %598, 1
  br i1 %.not.i.i372, label %599, label %_ZN7QStringD2Ev.exit373

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %600 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %595, %593
  %.pn79 = phi { ptr, i32 } [ %594, %593 ], [ %596, %595 ], [ %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %596, %599 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %601

601:                                              ; preds = %_ZN7QStringD2Ev.exit373, %591
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN7QStringD2Ev.exit373 ], [ %592, %591 ]
  %602 = load ptr, ptr %42, align 8
  %.not.i.i.i374 = icmp eq ptr %602, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %601
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %603, 1
  br i1 %.not.i.i376, label %604, label %_ZN7QStringD2Ev.exit377

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %605 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %601, %589
  %.pn79.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn79.pn, %601 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %.pn79.pn, %604 ]
  call void @_ZdlPv(ptr noundef nonnull %250) #20
  br label %_ZN7QStringD2Ev.exit305

606:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %44, align 8
  %.not.i.i.i378 = icmp eq ptr %608, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %606
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %609, 1
  br i1 %.not.i.i380, label %610, label %_ZN7QStringD2Ev.exit305

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %611 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

612:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit385

614:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit203
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %46, align 8
  %.not.i.i.i382 = icmp eq ptr %616, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %614
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %617, 1
  br i1 %.not.i.i384, label %618, label %_ZN7QStringD2Ev.exit385

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %619 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %614, %612
  %.pn83 = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ], [ %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %615, %618 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #20
  br label %_ZN7QStringD2Ev.exit305

620:                                              ; preds = %_ZN7QStringD2Ev.exit207
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %47, align 8
  %.not.i.i.i386 = icmp eq ptr %622, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %620
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %623, 1
  br i1 %.not.i.i388, label %624, label %_ZN7QStringD2Ev.exit305

624:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %625 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %625, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

626:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit393

628:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit212
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %49, align 8
  %.not.i.i.i390 = icmp eq ptr %630, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %628
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %631, 1
  br i1 %.not.i.i392, label %632, label %_ZN7QStringD2Ev.exit393

632:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %633 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %628, %626
  %.pn85 = phi { ptr, i32 } [ %627, %626 ], [ %629, %628 ], [ %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %629, %632 ]
  call void @_ZdlPv(ptr noundef nonnull %294) #20
  br label %_ZN7QStringD2Ev.exit305

634:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %50, align 8
  %.not.i.i.i394 = icmp eq ptr %636, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %634
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %637, 1
  br i1 %.not.i.i396, label %638, label %_ZN7QStringD2Ev.exit305

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %639 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

640:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

642:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit221
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %52, align 8
  %.not.i.i.i398 = icmp eq ptr %644, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %642
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %645, 1
  br i1 %.not.i.i400, label %646, label %_ZN7QStringD2Ev.exit401

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %647 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %642, %640
  %.pn87 = phi { ptr, i32 } [ %641, %640 ], [ %643, %642 ], [ %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %643, %646 ]
  call void @_ZdlPv(ptr noundef nonnull %309) #20
  br label %_ZN7QStringD2Ev.exit305

648:                                              ; preds = %_ZN7QStringD2Ev.exit225
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %53, align 8
  %.not.i.i.i402 = icmp eq ptr %650, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %648
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %651, 1
  br i1 %.not.i.i404, label %652, label %_ZN7QStringD2Ev.exit305

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %653 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

654:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

656:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit230
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %55, align 8
  %.not.i.i.i406 = icmp eq ptr %658, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %656
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %659, 1
  br i1 %.not.i.i408, label %660, label %_ZN7QStringD2Ev.exit409

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %661 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %656, %654
  %.pn89 = phi { ptr, i32 } [ %655, %654 ], [ %657, %656 ], [ %657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %657, %660 ]
  call void @_ZdlPv(ptr noundef nonnull %324) #20
  br label %_ZN7QStringD2Ev.exit305

662:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %56, align 8
  %.not.i.i.i410 = icmp eq ptr %664, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %662
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %665, 1
  br i1 %.not.i.i412, label %666, label %_ZN7QStringD2Ev.exit305

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %667 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

668:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

670:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit239
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %58, align 8
  %.not.i.i.i414 = icmp eq ptr %672, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %670
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %673, 1
  br i1 %.not.i.i416, label %674, label %_ZN7QStringD2Ev.exit417

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %675 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %670, %668
  %.pn91 = phi { ptr, i32 } [ %669, %668 ], [ %671, %670 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %671, %674 ]
  call void @_ZdlPv(ptr noundef nonnull %339) #20
  br label %_ZN7QStringD2Ev.exit305

676:                                              ; preds = %_ZN7QStringD2Ev.exit243
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %59, align 8
  %.not.i.i.i418 = icmp eq ptr %678, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %676
  %679 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %679, 1
  br i1 %.not.i.i420, label %680, label %_ZN7QStringD2Ev.exit305

680:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %681 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %681, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

682:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit425

684:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit248
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %61, align 8
  %.not.i.i.i422 = icmp eq ptr %686, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %684
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %687, 1
  br i1 %.not.i.i424, label %688, label %_ZN7QStringD2Ev.exit425

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %689 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %684, %682
  %.pn93 = phi { ptr, i32 } [ %683, %682 ], [ %685, %684 ], [ %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %685, %688 ]
  call void @_ZdlPv(ptr noundef nonnull %355) #20
  br label %_ZN7QStringD2Ev.exit305

690:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %62, align 8
  %.not.i.i.i426 = icmp eq ptr %692, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %690
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %693, 1
  br i1 %.not.i.i428, label %694, label %_ZN7QStringD2Ev.exit305

694:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %695 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %695, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

696:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %371) #20
  br label %_ZN7QStringD2Ev.exit305

698:                                              ; preds = %372
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit433

700:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit257
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %64, align 8
  %.not.i.i.i430 = icmp eq ptr %702, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %700
  %703 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %703, 1
  br i1 %.not.i.i432, label %704, label %_ZN7QStringD2Ev.exit433

704:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %705 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %705, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit433

_ZN7QStringD2Ev.exit433:                          ; preds = %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %700, %698
  %.pn95 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ], [ %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %701, %704 ]
  call void @_ZdlPv(ptr noundef nonnull %374) #20
  br label %_ZN7QStringD2Ev.exit305

706:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %65, align 8
  %.not.i.i.i434 = icmp eq ptr %708, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %706
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %709, 1
  br i1 %.not.i.i436, label %710, label %_ZN7QStringD2Ev.exit305

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %711 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

712:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit445

714:                                              ; preds = %389
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %724

716:                                              ; preds = %397
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit441

718:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit267
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %69, align 8
  %.not.i.i.i438 = icmp eq ptr %720, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %718
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %721, 1
  br i1 %.not.i.i440, label %722, label %_ZN7QStringD2Ev.exit441

722:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %723 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %718, %716
  %.pn97 = phi { ptr, i32 } [ %717, %716 ], [ %719, %718 ], [ %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %719, %722 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %724

724:                                              ; preds = %_ZN7QStringD2Ev.exit441, %714
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZN7QStringD2Ev.exit441 ], [ %715, %714 ]
  %725 = load ptr, ptr %68, align 8
  %.not.i.i.i442 = icmp eq ptr %725, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %724
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %726, 1
  br i1 %.not.i.i444, label %727, label %_ZN7QStringD2Ev.exit445

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %728 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %724, %712
  %.pn97.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn97.pn, %724 ], [ %.pn97.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %.pn97.pn, %727 ]
  call void @_ZdlPv(ptr noundef nonnull %388) #20
  br label %_ZN7QStringD2Ev.exit305

729:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %70, align 8
  %.not.i.i.i446 = icmp eq ptr %731, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %729
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %732, 1
  br i1 %.not.i.i448, label %733, label %_ZN7QStringD2Ev.exit305

733:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %734 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

735:                                              ; preds = %_ZN7QStringD2Ev.exit279
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %_ZN7QStringD2Ev.exit305

737:                                              ; preds = %416
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit457

739:                                              ; preds = %418
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %749

741:                                              ; preds = %426
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit453

743:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit281
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %75, align 8
  %.not.i.i.i450 = icmp eq ptr %745, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %743
  %746 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %746, 1
  br i1 %.not.i.i452, label %747, label %_ZN7QStringD2Ev.exit453

747:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %748 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %748, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %743, %741
  %.pn101 = phi { ptr, i32 } [ %742, %741 ], [ %744, %743 ], [ %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %744, %747 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %749

749:                                              ; preds = %_ZN7QStringD2Ev.exit453, %739
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZN7QStringD2Ev.exit453 ], [ %740, %739 ]
  %750 = load ptr, ptr %74, align 8
  %.not.i.i.i454 = icmp eq ptr %750, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit457, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %749
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %751, 1
  br i1 %.not.i.i456, label %752, label %_ZN7QStringD2Ev.exit457

752:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %753 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit457

_ZN7QStringD2Ev.exit457:                          ; preds = %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %749, %737
  %.pn101.pn.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn101.pn, %749 ], [ %.pn101.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %.pn101.pn, %752 ]
  call void @_ZdlPv(ptr noundef nonnull %417) #20
  br label %_ZN7QStringD2Ev.exit305

754:                                              ; preds = %_ZN7QStringD2Ev.exit289
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %76, align 8
  %.not.i.i.i458 = icmp eq ptr %756, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %757, 1
  br i1 %.not.i.i460, label %758, label %_ZN7QStringD2Ev.exit305

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %759 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit305

760:                                              ; preds = %_ZN7QStringD2Ev.exit293
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %754, %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %729, %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %706, %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %690, %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %676, %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %662, %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %648, %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %634, %624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %620, %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %606, %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %583, %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %560, %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %537, %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %523, %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %509, %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %486, %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %463, %_ZN7QStringD2Ev.exit457, %_ZN7QStringD2Ev.exit445, %_ZN7QStringD2Ev.exit433, %_ZN7QStringD2Ev.exit425, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit377, %_ZN7QStringD2Ev.exit365, %_ZN7QStringD2Ev.exit353, %_ZN7QStringD2Ev.exit341, %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit325, %_ZN7QStringD2Ev.exit313, %_ZN7QStringD2Ev.exit301, %760, %735, %696
  %.pn105 = phi { ptr, i32 } [ %761, %760 ], [ %.pn101.pn.pn, %_ZN7QStringD2Ev.exit457 ], [ %736, %735 ], [ %.pn97.pn.pn, %_ZN7QStringD2Ev.exit445 ], [ %.pn95, %_ZN7QStringD2Ev.exit433 ], [ %697, %696 ], [ %.pn93, %_ZN7QStringD2Ev.exit425 ], [ %.pn91, %_ZN7QStringD2Ev.exit417 ], [ %.pn89, %_ZN7QStringD2Ev.exit409 ], [ %.pn87, %_ZN7QStringD2Ev.exit401 ], [ %.pn85, %_ZN7QStringD2Ev.exit393 ], [ %.pn83, %_ZN7QStringD2Ev.exit385 ], [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit377 ], [ %.pn75.pn.pn, %_ZN7QStringD2Ev.exit365 ], [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit353 ], [ %.pn69, %_ZN7QStringD2Ev.exit341 ], [ %.pn67, %_ZN7QStringD2Ev.exit333 ], [ %.pn63.pn.pn, %_ZN7QStringD2Ev.exit325 ], [ %.pn59.pn.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %464, %467 ], [ %487, %486 ], [ %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %487, %490 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %510, %513 ], [ %524, %523 ], [ %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %524, %527 ], [ %538, %537 ], [ %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %538, %541 ], [ %561, %560 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %561, %564 ], [ %584, %583 ], [ %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367 ], [ %584, %587 ], [ %607, %606 ], [ %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %607, %610 ], [ %621, %620 ], [ %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %621, %624 ], [ %635, %634 ], [ %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %635, %638 ], [ %649, %648 ], [ %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %649, %652 ], [ %663, %662 ], [ %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %663, %666 ], [ %677, %676 ], [ %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %677, %680 ], [ %691, %690 ], [ %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %691, %694 ], [ %707, %706 ], [ %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %707, %710 ], [ %730, %729 ], [ %730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %730, %733 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %755, %758 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %73)
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %76)
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %79)
  %80 = load ptr, ptr %35, align 8
  %81 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %82 = load ptr, ptr %27, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %82, ptr noundef nonnull @.str.112, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %.sink40 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.pn.ph = phi { ptr, i32 } [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %106 = load ptr, ptr %.sink40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  %21 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %54

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  %37 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %58

38:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %46)
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %.sink24 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.pn.ph = phi { ptr, i32 } [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %62 = load ptr, ptr %.sink24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QSettings, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QPoint, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QPoint, align 4
  %22 = alloca %class.QSize, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QSize, align 4
  %27 = alloca %class.QSettings, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QPoint, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QPoint, align 4
  %35 = alloca %class.QSize, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QSize, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.116)
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str.117)
          to label %47 unwind label %130

47:                                               ; preds = %1
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
          to label %55 unwind label %132

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %61, 1
  br i1 %.not.i.i45, label %62, label %_ZN7QStringD2Ev.exit46

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %63 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.118)
          to label %64 unwind label %142

64:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %72 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %73 unwind label %144

73:                                               ; preds = %64
  br i1 %72, label %74, label %_ZN7QStringD2Ev.exit52

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 4, ptr nonnull @.str.119)
          to label %75 unwind label %144

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %83 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %84 unwind label %146

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8
  %.not.i.i.i49 = icmp eq ptr %85, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %86, 1
  br i1 %.not.i.i51, label %87, label %_ZN7QStringD2Ev.exit52

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %88 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %84, %73
  %89 = phi i1 [ false, %73 ], [ %83, %84 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %83, %87 ]
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %90, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %91, 1
  br i1 %.not.i.i55, label %92, label %_ZN7QStringD2Ev.exit56

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %93 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %92
  br i1 %89, label %94, label %180

94:                                               ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.118)
          to label %95 unwind label %142

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 200, ptr %21, align 4
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 200, ptr %103, align 4
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %104 unwind label %156

104:                                              ; preds = %95
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %158

105:                                              ; preds = %104
  %106 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %107 unwind label %160

107:                                              ; preds = %105
  store i64 %106, ptr %17, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i58 = icmp eq ptr %108, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %109, 1
  br i1 %.not.i.i60, label %110, label %_ZN7QStringD2Ev.exit61

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %111 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.119)
          to label %112 unwind label %142

112:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %24, align 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 400, ptr %26, align 4
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 400, ptr %120, align 4
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %121 unwind label %168

121:                                              ; preds = %112
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %122 unwind label %170

122:                                              ; preds = %121
  %123 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %124 unwind label %172

124:                                              ; preds = %122
  store i64 %123, ptr %22, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %125 = load ptr, ptr %24, align 8
  %.not.i.i.i63 = icmp eq ptr %125, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %126, 1
  br i1 %.not.i.i65, label %127, label %_ZN7QStringD2Ev.exit66

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %128 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %127
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %129 unwind label %142

129:                                              ; preds = %_ZN7QStringD2Ev.exit66
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %240 unwind label %142

130:                                              ; preds = %1
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

132:                                              ; preds = %47
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8
  %.not.i.i.i67 = icmp eq ptr %134, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %135, 1
  br i1 %.not.i.i69, label %136, label %_ZN7QStringD2Ev.exit70

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %133, %136 ]
  %138 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %138, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %139, 1
  br i1 %.not.i.i73, label %140, label %_ZN7QStringD2Ev.exit74

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %141 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

142:                                              ; preds = %_ZN7QStringD2Ev.exit61, %94, %_ZN7QStringD2Ev.exit46, %129, %_ZN7QStringD2Ev.exit66
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

144:                                              ; preds = %74, %64
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

146:                                              ; preds = %75
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i75 = icmp eq ptr %148, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %149, 1
  br i1 %.not.i.i77, label %150, label %_ZN7QStringD2Ev.exit78

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %151 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %146, %144
  %.pn22 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %147, %150 ]
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %152, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %153, 1
  br i1 %.not.i.i81, label %154, label %_ZN7QStringD2Ev.exit82

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %155 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

156:                                              ; preds = %95
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %104
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %105
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %162

162:                                              ; preds = %160, %158
  %.pn24 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %163

163:                                              ; preds = %162, %156
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %162 ], [ %157, %156 ]
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i83 = icmp eq ptr %164, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %165, 1
  br i1 %.not.i.i85, label %166, label %_ZN7QStringD2Ev.exit82

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

168:                                              ; preds = %112
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %121
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %122
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %174

174:                                              ; preds = %172, %170
  %.pn27 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %.pre128 = load ptr, ptr %24, align 8
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi ptr [ %.pre128, %174 ], [ %113, %168 ]
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %174 ], [ %169, %168 ]
  %.not.i.i.i87 = icmp eq ptr %176, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %177, 1
  br i1 %.not.i.i89, label %178, label %_ZN7QStringD2Ev.exit82

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %179 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

180:                                              ; preds = %_ZN7QStringD2Ev.exit56
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 9, ptr nonnull @.str.120)
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %28, align 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.121)
          to label %188 unwind label %241

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  store ptr %189, ptr %29, align 8
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null)
          to label %196 unwind label %243

196:                                              ; preds = %188
  %197 = load ptr, ptr %29, align 8
  %.not.i.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %198, 1
  br i1 %.not.i.i94, label %199, label %_ZN7QStringD2Ev.exit95

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %200 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %199
  %201 = load ptr, ptr %28, align 8
  %.not.i.i.i96 = icmp eq ptr %201, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %202, 1
  br i1 %.not.i.i98, label %203, label %_ZN7QStringD2Ev.exit99

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %204 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.118)
          to label %205 unwind label %253

205:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %206 = load ptr, ptr %3, align 8
  store ptr %206, ptr %32, align 8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 200, ptr %34, align 4
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 200, ptr %213, align 4
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %214 unwind label %255

214:                                              ; preds = %205
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %215 unwind label %257

215:                                              ; preds = %214
  %216 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %217 unwind label %259

217:                                              ; preds = %215
  store i64 %216, ptr %30, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %218 = load ptr, ptr %32, align 8
  %.not.i.i.i101 = icmp eq ptr %218, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %219, 1
  br i1 %.not.i.i103, label %220, label %_ZN7QStringD2Ev.exit104

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %221 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.119)
          to label %222 unwind label %253

222:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %223 = load ptr, ptr %2, align 8
  store ptr %223, ptr %37, align 8
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i32 400, ptr %39, align 4
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 400, ptr %230, align 4
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %231 unwind label %267

231:                                              ; preds = %222
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %232 unwind label %269

232:                                              ; preds = %231
  %233 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %234 unwind label %271

234:                                              ; preds = %232
  store i64 %233, ptr %35, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %235 = load ptr, ptr %37, align 8
  %.not.i.i.i106 = icmp eq ptr %235, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %236, 1
  br i1 %.not.i.i108, label %237, label %_ZN7QStringD2Ev.exit109

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %238 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %237
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %239 unwind label %253

239:                                              ; preds = %_ZN7QStringD2Ev.exit109
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %240 unwind label %253

240:                                              ; preds = %239, %129
  %.sink = phi ptr [ %12, %129 ], [ %27, %239 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  ret void

_ZN7QStringD2Ev.exit82:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %175, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %163, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %142
  %.pn30 = phi { ptr, i32 } [ %143, %142 ], [ %.pn22, %_ZN7QStringD2Ev.exit78 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn22, %154 ], [ %.pn24.pn, %163 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn24.pn, %166 ], [ %.pn27.pn, %175 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn27.pn, %178 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN7QStringD2Ev.exit74

241:                                              ; preds = %180
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

243:                                              ; preds = %188
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %29, align 8
  %.not.i.i.i110 = icmp eq ptr %245, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %246, 1
  br i1 %.not.i.i112, label %247, label %_ZN7QStringD2Ev.exit113

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %248 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %243, %241
  %.pn32 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %244, %247 ]
  %249 = load ptr, ptr %28, align 8
  %.not.i.i.i114 = icmp eq ptr %249, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %250, 1
  br i1 %.not.i.i116, label %251, label %_ZN7QStringD2Ev.exit74

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %252 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

253:                                              ; preds = %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit99, %239, %_ZN7QStringD2Ev.exit109
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

255:                                              ; preds = %205
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %214
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %215
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %261

261:                                              ; preds = %259, %257
  %.pn34 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %262

262:                                              ; preds = %261, %255
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %261 ], [ %256, %255 ]
  %263 = load ptr, ptr %32, align 8
  %.not.i.i.i118 = icmp eq ptr %263, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %264, 1
  br i1 %.not.i.i120, label %265, label %_ZN7QStringD2Ev.exit121

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %266 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

267:                                              ; preds = %222
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %231
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %232
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %273

273:                                              ; preds = %271, %269
  %.pn37 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %.pre = load ptr, ptr %37, align 8
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi ptr [ %.pre, %273 ], [ %223, %267 ]
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %273 ], [ %268, %267 ]
  %.not.i.i.i122 = icmp eq ptr %275, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %276, 1
  br i1 %.not.i.i124, label %277, label %_ZN7QStringD2Ev.exit121

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %278 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %274, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %262, %253
  %.pn40 = phi { ptr, i32 } [ %254, %253 ], [ %.pn34.pn, %262 ], [ %.pn34.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn34.pn, %265 ], [ %.pn37.pn, %274 ], [ %.pn37.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn37.pn, %277 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit82
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7QStringD2Ev.exit121 ], [ %.pn30, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %140 ], [ %.pn32, %_ZN7QStringD2Ev.exit113 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn32, %251 ]
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = call ptr @gvPluginList(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %_ZL8freeListPPci.exit

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = icmp ne ptr %4, null
  br label %20

20:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.036 = phi i32 [ -1, %.lr.ph ], [ %.1, %46 ]
  %21 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %14, align 8
  %26 = load i64, ptr %17, align 8
  store i64 %26, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  store i64 2, ptr %18, align 8
  %27 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

30:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %32, 1
  br i1 %.not.i.i26, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = icmp slt i32 %.036, 0
  %or.cond = select i1 %19, i1 %35, i1 false
  br i1 %or.cond, label %36, label %46

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %21, align 8
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %37) #21
  %.not = icmp eq i32 %38, 0
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not, i32 %39, i32 %.036
  br label %46

40:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %.body
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %43, 1
  br i1 %.not.i.i29, label %44, label %_ZN7QStringD2Ev.exit30

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %45 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %44
  resume { ptr, i32 } %eh.lpad-body

46:                                               ; preds = %36, %_ZN7QStringD2Ev.exit
  %.1 = phi i32 [ %.036, %_ZN7QStringD2Ev.exit ], [ %spec.select, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %20, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph.preheader.i, label %_ZL8freeListPPci.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8freeListPPci.exit, label %.lr.ph.i, !llvm.loop !11

_ZL8freeListPPci.exit:                            ; preds = %.lr.ph.i, %5, %._crit_edge
  %.0.lcssa42 = phi i32 [ %.1, %._crit_edge ], [ -1, %5 ], [ %.1, %.lr.ph.i ]
  call void @free(ptr noundef %11) #18
  %53 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %54 = icmp sgt i32 %.0.lcssa42, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZL8freeListPPci.exit
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0.lcssa42)
  br label %56

56:                                               ; preds = %_ZL8freeListPPci.exit, %55
  %.2 = phi i32 [ %.0.lcssa42, %55 ], [ 0, %_ZL8freeListPPci.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
define void @_ZN11CMainWindow10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %9, align 4
  ret void
}

declare void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QSettings, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QPoint, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QSize, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.116)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.117)
          to label %22 unwind label %83

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %30 unwind label %85

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %36, 1
  br i1 %.not.i.i16, label %37, label %_ZN7QStringD2Ev.exit17

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.118)
          to label %39 unwind label %95

39:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %47 = invoke i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %48 unwind label %97

48:                                               ; preds = %39
  store i64 %47, ptr %11, align 8
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %49 unwind label %97

49:                                               ; preds = %48
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %99

50:                                               ; preds = %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %52, 1
  br i1 %.not.i.i21, label %53, label %_ZN7QStringD2Ev.exit22

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.119)
          to label %55 unwind label %95

55:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %69 = add i32 %67, 1
  %70 = sub i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %72, 1
  %76 = sub i32 %75, %74
  %.sroa.2.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %77 unwind label %106

77:                                               ; preds = %55
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %108

78:                                               ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %80, 1
  br i1 %.not.i.i26, label %81, label %_ZN7QStringD2Ev.exit27

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %81
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %88, 1
  br i1 %.not.i.i30, label %89, label %_ZN7QStringD2Ev.exit31

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %86, %89 ]
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %91, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %92, 1
  br i1 %.not.i.i34, label %93, label %_ZN7QStringD2Ev.exit35

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

95:                                               ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit17
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

97:                                               ; preds = %48, %39
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %.pre = load ptr, ptr %9, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %.pre, %99 ], [ %40, %97 ]
  %.pn8 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %.not.i.i.i36 = icmp eq ptr %102, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %103, 1
  br i1 %.not.i.i38, label %104, label %_ZN7QStringD2Ev.exit39

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

106:                                              ; preds = %55
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.pre45 = load ptr, ptr %12, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %.pre45, %108 ], [ %56, %106 ]
  %.pn10 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.not.i.i.i40 = icmp eq ptr %111, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %112, 1
  br i1 %.not.i.i42, label %113, label %_ZN7QStringD2Ev.exit39

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %114 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %110, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %101, %95
  %.pn10.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn8, %101 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn8, %104 ], [ %.pn10, %110 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn10, %113 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit39
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %93 ]
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
          to label %9 unwind label %46

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %8, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 800, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 600, ptr %14, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = load ptr, ptr %11, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
          to label %19 unwind label %48

19:                                               ; preds = %9
  %20 = trunc i64 %17 to i32
  %21 = mul i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %21, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %25, ptr %26, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %27 unwind label %50

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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, ptr noundef %37, ptr noundef nonnull @.str.49, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, ptr noundef %39, ptr noundef nonnull @.str.49, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %44, ptr %45, align 4
  ret ptr %8

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20: ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %53, 1
  br i1 %.not.i.i21, label %54, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

54:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

_ZN5QListIP13QMdiSubWindowED2Ev.exit22:           ; preds = %54, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20 ], [ %51, %54 ]
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit22
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %57, 1
  br i1 %.not.i.i25, label %58, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

58:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

_ZN5QListIP13QMdiSubWindowED2Ev.exit26:           ; preds = %58, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24, %_ZN5QListIP13QMdiSubWindowED2Ev.exit22, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZN5QListIP13QMdiSubWindowED2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QList.11, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
          to label %_ZN5QListIP13QMdiSubWindowED2Ev.exit unwind label %19

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %6
  %9 = load ptr, ptr %5, align 8, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %.not59 = icmp eq i64 %13, 0
  br i1 %.not59, label %_ZN7QStringD2Ev.exit33._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %41 = load ptr, ptr %40, align 8, !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 144
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %64 = load ptr, ptr %63, align 8, !noalias !18
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
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
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.7.060, i64 8
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
define void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  br i1 %.not, label %5, label %_ZN11CMainWindow14activeMdiChildEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.43)
  %.not7.i = icmp eq ptr %14, null
  %15 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %.not7.i, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %15)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

18:                                               ; preds = %9
  %19 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %15)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %18, %16, %5, %2
  %.0.i.sink = phi ptr [ %1, %2 ], [ %17, %16 ], [ %21, %18 ], [ null, %5 ]
  %22 = tail call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %.0.i.sink)
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFileDialog, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.27)
          to label %20 unwind label %130

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %132

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.28)
          to label %30 unwind label %132

30:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %38 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit12 unwind label %134

_ZN5QListI7QStringElsEOS0_.exit12:                ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.29)
          to label %39 unwind label %134

39:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit12
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %47 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit14 unwind label %136

_ZN5QListI7QStringElsEOS0_.exit14:                ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit14
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %53, 1
  br i1 %.not.i.i17, label %54, label %_ZN7QStringD2Ev.exit18

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %54
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %57, 1
  br i1 %.not.i.i21, label %58, label %_ZN7QStringD2Ev.exit22

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %60 unwind label %150

60:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %61, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %62, 1
  br i1 %.not.i.i25, label %63, label %_ZN7QStringD2Ev.exit26

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %64 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %63
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %66, 1
  br i1 %.not.i.i29, label %67, label %_ZN7QStringD2Ev.exit30

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %68 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %67
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %70, 1
  br i1 %.not.i.i33, label %71, label %_ZN7QStringD2Ev.exit34

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 11, ptr nonnull @.str.30)
          to label %73 unwind label %164

73:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %81 unwind label %166

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %82, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %83, 1
  br i1 %.not.i.i38, label %84, label %_ZN7QStringD2Ev.exit39

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %85 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null, i32 0)
          to label %86 unwind label %172

86:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i40 = icmp eq ptr %87, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %88, 1
  br i1 %.not.i.i42, label %89, label %_ZN7QStringD2Ev.exit43

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %90 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %89
  %91 = load ptr, ptr %17, align 8
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN7QStringD2Ev.exit47

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %94 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  %95 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %96, 1
  br i1 %.not.i.i50, label %97, label %_ZN7QStringD2Ev.exit51

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %98 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %97
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  %.not.i.i.i52 = icmp eq ptr %99, null
  br i1 %.not.i.i.i52, label %_ZN7QStringC2ERKS_.exit, label %106

106:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %107 = atomicrmw add ptr %99, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit51, %106
  invoke void @_ZN11CMainWindow7addFileE7QString(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %19)
          to label %108 unwind label %186

108:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %109 = load ptr, ptr %19, align 8
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %110, 1
  br i1 %.not.i.i55, label %111, label %_ZN7QStringD2Ev.exit56

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %112 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %111
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %113, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %114, 1
  br i1 %.not.i.i59, label %115, label %_ZN7QStringD2Ev.exit60

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %115
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i.i.i61, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit60
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %118, 1
  br i1 %.not.i.i62, label %119, label %_ZN5QListI7QStringED2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %28, align 8
  %123 = getelementptr inbounds %class.QString, ptr %121, i64 %122
  %.not4.i.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %119, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %121, %119 ]
  %124 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %126, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %127 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %119
  %129 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

130:                                              ; preds = %1
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

132:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %20
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

134:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit12, %30
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

136:                                              ; preds = %39
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %138, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %139, 1
  br i1 %.not.i.i65, label %140, label %_ZN7QStringD2Ev.exit66

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %141 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %136, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %137, %140 ]
  %142 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %143, 1
  br i1 %.not.i.i69, label %144, label %_ZN7QStringD2Ev.exit70

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %145 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %_ZN7QStringD2Ev.exit66 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn, %144 ]
  %146 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %146, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %147, 1
  br i1 %.not.i.i73, label %148, label %_ZN7QStringD2Ev.exit74

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %149 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

150:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %152, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %153, 1
  br i1 %.not.i.i77, label %154, label %_ZN7QStringD2Ev.exit78

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %154
  %156 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %156, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %157, 1
  br i1 %.not.i.i81, label %158, label %_ZN7QStringD2Ev.exit82

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %159 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %158
  %160 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %160, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %161, 1
  br i1 %.not.i.i85, label %162, label %_ZN7QStringD2Ev.exit74

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %163 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

164:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

166:                                              ; preds = %73
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %168, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %169, 1
  br i1 %.not.i.i89, label %170, label %_ZN7QStringD2Ev.exit90

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %171 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

172:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %174, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %175, 1
  br i1 %.not.i.i93, label %176, label %_ZN7QStringD2Ev.exit94

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %177 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %176
  %178 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %178, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %179, 1
  br i1 %.not.i.i97, label %180, label %_ZN7QStringD2Ev.exit98

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %181 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %180
  %182 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %183, 1
  br i1 %.not.i.i101, label %184, label %_ZN7QStringD2Ev.exit90

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %185 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

186:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %188, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %189, 1
  br i1 %.not.i.i105, label %190, label %_ZN7QStringD2Ev.exit106

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %191 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %190
  %192 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %192, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %193, 1
  br i1 %.not.i.i109, label %194, label %_ZN7QStringD2Ev.exit90

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %195 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %166, %164
  %.pn8 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %167, %170 ], [ %173, %_ZN7QStringD2Ev.exit98 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %173, %184 ], [ %187, %_ZN7QStringD2Ev.exit106 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %187, %194 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit90, %130
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7QStringD2Ev.exit90 ], [ %131, %130 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.pn, %148 ], [ %151, %_ZN7QStringD2Ev.exit82 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %151, %162 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
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
define noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
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
define void @_ZN11CMainWindow7slotCutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
define void @_ZN11CMainWindow8slotCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
define void @_ZN11CMainWindow9slotPasteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
define void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit12

_ZN11CMainWindow14activeMdiChildEv.exit12:        ; preds = %.noexc11, %34
  %.0.i6 = phi ptr [ %39, %.noexc11 ], [ %35, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 128
  %41 = load ptr, ptr %40, align 8, !noalias !22
  store ptr %41, ptr %3, align 8, !alias.scope !22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 136
  %44 = load ptr, ptr %43, align 8, !noalias !22
  store ptr %44, ptr %42, align 8, !alias.scope !22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 144
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %62, i32 noundef 1)
          to label %63 unwind label %99

63:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
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
define void @_ZN11CMainWindow12slotSettingsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
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
define void @_ZN11CMainWindow10slotNewLogEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @globTextEdit, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
          to label %54 unwind label %108

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit51 unwind label %110

_ZN11CMainWindow2trEPKcS1_i.exit51:               ; preds = %54
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, i32 0)
          to label %62 unwind label %112

62:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit51
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %63, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %64, 1
  br i1 %.not.i.i54, label %65, label %_ZN7QStringD2Ev.exit55

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %65
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %67, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %68, 1
  br i1 %.not.i.i58, label %69, label %_ZN7QStringD2Ev.exit59

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %70 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %69
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %71, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %72, 1
  br i1 %.not.i.i62, label %73, label %_ZN7QStringD2Ev.exit63

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %176, label %78

78:                                               ; preds = %_ZN7QStringD2Ev.exit63
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %124

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 18)
          to label %81 unwind label %126

81:                                               ; preds = %79
  br i1 %80, label %158, label %82

82:                                               ; preds = %81
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit64 unwind label %126

_ZN11CMainWindow2trEPKcS1_i.exit64:               ; preds = %82
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit65 unwind label %128

_ZN11CMainWindow2trEPKcS1_i.exit65:               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %83 unwind label %130

83:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit65
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %84 unwind label %132

84:                                               ; preds = %83
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %85 unwind label %134

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 1024, i32 noundef 0)
          to label %87 unwind label %136

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %88, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %89, 1
  br i1 %.not.i.i68, label %90, label %_ZN7QStringD2Ev.exit69

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %90
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i70 = icmp eq ptr %92, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %93, 1
  br i1 %.not.i.i72, label %94, label %_ZN7QStringD2Ev.exit73

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %95 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %94
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %96, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %97, 1
  br i1 %.not.i.i76, label %98, label %_ZN7QStringD2Ev.exit77

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %98
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %100, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %101, 1
  br i1 %.not.i.i80, label %102, label %_ZN7QStringD2Ev.exit81

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %102
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %104, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %105, 1
  br i1 %.not.i.i84, label %106, label %_ZN7QStringD2Ev.exit85

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %107 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit85

108:                                              ; preds = %53
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

110:                                              ; preds = %54
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

112:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit51
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %114, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %115, 1
  br i1 %.not.i.i88, label %116, label %_ZN7QStringD2Ev.exit89

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %113, %116 ]
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %118, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %119, 1
  br i1 %.not.i.i92, label %120, label %_ZN7QStringD2Ev.exit93

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %121 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn, %120 ]
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i94 = icmp eq ptr %122, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %123, 1
  br i1 %.not.i.i96, label %_ZN7QStringD2Ev.exit42.sink.split, label %_ZN7QStringD2Ev.exit42

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %180

126:                                              ; preds = %82, %158, %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

128:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit64
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

130:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit65
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

134:                                              ; preds = %84
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

136:                                              ; preds = %85
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %138, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %139, 1
  br i1 %.not.i.i100, label %140, label %_ZN7QStringD2Ev.exit101

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %141 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %136, %134
  %.pn15 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %137, %140 ]
  %142 = load ptr, ptr %16, align 8
  %.not.i.i.i102 = icmp eq ptr %142, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %143, 1
  br i1 %.not.i.i104, label %144, label %_ZN7QStringD2Ev.exit105

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %145 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %132
  %.pn15.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn15, %_ZN7QStringD2Ev.exit101 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn15, %144 ]
  %146 = load ptr, ptr %14, align 8
  %.not.i.i.i106 = icmp eq ptr %146, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %147, 1
  br i1 %.not.i.i108, label %148, label %_ZN7QStringD2Ev.exit109

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %149 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %130
  %.pn15.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn15.pn, %_ZN7QStringD2Ev.exit105 ], [ %.pn15.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn15.pn, %148 ]
  %150 = load ptr, ptr %15, align 8
  %.not.i.i.i110 = icmp eq ptr %150, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %151, 1
  br i1 %.not.i.i112, label %152, label %_ZN7QStringD2Ev.exit113

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %153 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %128
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn15.pn.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn15.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn15.pn.pn, %152 ]
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i114 = icmp eq ptr %154, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %155, 1
  br i1 %.not.i.i116, label %156, label %_ZN7QStringD2Ev.exit117

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %157 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit117

158:                                              ; preds = %81
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %11)
          to label %159 unwind label %126

159:                                              ; preds = %158
  %160 = load ptr, ptr @globTextEdit, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %161 unwind label %168

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %163 unwind label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i118 = icmp eq ptr %164, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %165, 1
  br i1 %.not.i.i120, label %166, label %_ZN7QStringD2Ev.exit121

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %167 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %166
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZN7QStringD2Ev.exit85

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %18, align 8
  %.not.i.i.i122 = icmp eq ptr %172, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %173, 1
  br i1 %.not.i.i124, label %174, label %_ZN7QStringD2Ev.exit125

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %175 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %170, %168
  %.pn20 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %171, %174 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit85:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit121
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %176

_ZN7QStringD2Ev.exit117:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit125, %126
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit125 ], [ %127, %126 ], [ %.pn15.pn.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %.pn15.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn15.pn.pn.pn, %156 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %180

176:                                              ; preds = %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit85
  %177 = load ptr, ptr %7, align 8
  %.not.i.i.i126 = icmp eq ptr %177, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %178, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit38.sink.split, label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %.sink139 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ]
  %179 = load ptr, ptr %.sink139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit38.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34
  ret void

180:                                              ; preds = %_ZN7QStringD2Ev.exit117, %124
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7QStringD2Ev.exit117 ], [ %125, %124 ]
  %181 = load ptr, ptr %7, align 8
  %.not.i.i.i130 = icmp eq ptr %181, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %182, 1
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit42.sink.split, label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %.sink140 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn20.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ]
  %183 = load ptr, ptr %.sink140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit42.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %39
  %.pn24.pn = phi { ptr, i32 } [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn24, %_ZN7QStringD2Ev.exit46 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn20.pn.pn, %180 ], [ %.pn20.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn24.pn.ph, %_ZN7QStringD2Ev.exit42.sink.split ]
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
define void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %43

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false)
  br label %93

43:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext true)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext true)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %3, align 8
  %69 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %.not.i2 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %.not.i2)
  %70 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %76, %78
  %.0.i4 = phi ptr [ %77, %76 ], [ %81, %78 ]
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %.0.i4)
  %82 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %83 unwind label %89

83:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
define void @_ZN11CMainWindow16slotRefreshMenusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull readonly align 8 dereferenceable(288) %0)
  tail call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull readonly align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.11, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20)
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8
  %30 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 0)
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %45)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %46 = load i64, ptr %43, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit95 ]
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.43)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %61
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit95, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %67
  %73 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %71)
          to label %_Z12qobject_castIP8MdiChildET_P7QObject.exit unwind label %.loopexit

_Z12qobject_castIP8MdiChildET_P7QObject.exit:     ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %74 = icmp samesign ult i64 %indvars.iv, 9
  br i1 %74, label %75, label %118

75:                                               ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %98

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %75
  %76 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %76, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %100

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(153) %73)
          to label %77 unwind label %102

77:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %78 unwind label %104

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %3, align 8
  store ptr %79, ptr %4, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %53, align 8
  store ptr %82, ptr %49, align 8
  store ptr %81, ptr %53, align 8
  %83 = load i64, ptr %51, align 8
  %84 = load i64, ptr %54, align 8
  store i64 %84, ptr %51, align 8
  store i64 %83, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %85 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %89, 1
  br i1 %.not.i.i35, label %90, label %_ZN7QStringD2Ev.exit36

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %90
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %92, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %93, 1
  br i1 %.not.i.i39, label %94, label %_ZN7QStringD2Ev.exit40

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %94
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %97, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

.loopexit:                                        ; preds = %56, %67, %61, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

98:                                               ; preds = %175, %173, %.noexc88, %.noexc87, %166, %163, %118, %75, %182, %180, %_ZN11CMainWindow14activeMdiChildEv.exit, %162, %_ZN7QStringD2Ev.exit44
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

100:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

102:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %106, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %107, 1
  br i1 %.not.i.i47, label %108, label %_ZN7QStringD2Ev.exit48

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %109 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %104, %102
  %.pn27 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %105, %108 ]
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i49 = icmp eq ptr %110, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %111, 1
  br i1 %.not.i.i51, label %112, label %_ZN7QStringD2Ev.exit52

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %113 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %100
  %.pn27.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn27, %_ZN7QStringD2Ev.exit48 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn27, %112 ]
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %114, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %115, 1
  br i1 %.not.i.i55, label %116, label %_ZN7QStringD2Ev.exit56

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %117 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

118:                                              ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit57 unwind label %98

_ZN11CMainWindow2trEPKcS1_i.exit57:               ; preds = %118
  %119 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %119, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit58 unwind label %141

_ZNK7QString3argEiii5QChar.exit58:                ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit57
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(153) %73)
          to label %120 unwind label %143

120:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit58
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %121 unwind label %145

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %3, align 8
  store ptr %122, ptr %8, align 8
  %124 = load ptr, ptr %49, align 8
  %125 = load ptr, ptr %50, align 8
  store ptr %125, ptr %49, align 8
  store ptr %124, ptr %50, align 8
  %126 = load i64, ptr %51, align 8
  %127 = load i64, ptr %52, align 8
  store i64 %127, ptr %51, align 8
  store i64 %126, ptr %52, align 8
  %.not.i.i.i59 = icmp eq ptr %122, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %121
  %128 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %128, 1
  br i1 %.not.i.i61, label %129, label %_ZN7QStringD2Ev.exit62

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %130 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %129
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %131, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %132, 1
  br i1 %.not.i.i65, label %133, label %_ZN7QStringD2Ev.exit66

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %134 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %133
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %135, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %136, 1
  br i1 %.not.i.i69, label %137, label %_ZN7QStringD2Ev.exit70

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %138 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %137
  %139 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %139, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %140, 1
  br i1 %.not.i.i73, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

141:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit57
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

143:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit58
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %147, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %148, 1
  br i1 %.not.i.i77, label %149, label %_ZN7QStringD2Ev.exit78

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %150 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %146, %149 ]
  %151 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %151, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %152, 1
  br i1 %.not.i.i81, label %153, label %_ZN7QStringD2Ev.exit82

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %154 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn, %153 ]
  %155 = load ptr, ptr %10, align 8
  %.not.i.i.i83 = icmp eq ptr %155, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %156, 1
  br i1 %.not.i.i85, label %157, label %_ZN7QStringD2Ev.exit56

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %158 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit44.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %.sink116 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ]
  %159 = load ptr, ptr %.sink116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit44.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40
  %160 = load ptr, ptr %13, align 8
  %161 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %162 unwind label %98

162:                                              ; preds = %_ZN7QStringD2Ev.exit44
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %161, i1 noundef zeroext true)
          to label %163 unwind label %98

163:                                              ; preds = %162
  %164 = load ptr, ptr %40, align 8
  %165 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %163
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %166

166:                                              ; preds = %.noexc
  %167 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
          to label %.noexc87 unwind label %98

.noexc87:                                         ; preds = %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.43)
          to label %.noexc88 unwind label %98

.noexc88:                                         ; preds = %.noexc87
  %172 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
          to label %.noexc89 unwind label %98

.noexc89:                                         ; preds = %.noexc88
  %.not7.i = icmp eq ptr %171, null
  br i1 %.not7.i, label %175, label %173

173:                                              ; preds = %.noexc89
  %174 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %172)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit unwind label %98

175:                                              ; preds = %.noexc89
  %176 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %172)
          to label %.noexc91 unwind label %98

.noexc91:                                         ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %.noexc91, %.noexc, %173
  %.0.i = phi ptr [ %178, %.noexc91 ], [ null, %.noexc ], [ %174, %173 ]
  %179 = icmp eq ptr %73, %.0.i
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %161, i1 noundef zeroext %179)
          to label %180 unwind label %98

180:                                              ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %181 = load ptr, ptr %55, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %161, ptr noundef nonnull @.str.46, ptr noundef %181, ptr noundef nonnull @.str.47, i32 noundef 0)
          to label %182 unwind label %98

182:                                              ; preds = %180
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %183 = load ptr, ptr %55, align 8
  %184 = load ptr, ptr %48, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN13QSignalMapper10setMappingEP7QObjectS1_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull %161, ptr noundef %186)
          to label %187 unwind label %98

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %.not.i.i.i92 = icmp eq ptr %188, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %189, 1
  br i1 %.not.i.i94, label %190, label %_ZN7QStringD2Ev.exit95

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %191 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit56:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %98
  %.pn30 = phi { ptr, i32 } [ %99, %98 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn27.pn, %116 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn, %157 ]
  %192 = load ptr, ptr %3, align 8
  %.not.i.i.i96 = icmp eq ptr %192, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit56
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %193, 1
  br i1 %.not.i.i98, label %194, label %_ZN7QStringD2Ev.exit99

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %195 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit95:                           ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %187, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i64, ptr %43, align 8
  %197 = icmp sgt i64 %196, %indvars.iv.next
  br i1 %197, label %56, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit95, %.preheader
  %198 = load ptr, ptr %2, align 8
  %.not.i.i.i100 = icmp eq ptr %198, null
  br i1 %.not.i.i.i100, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %._crit_edge
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %199, 1
  br i1 %.not.i.i101, label %200, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

200:                                              ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %201 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %200
  ret void

_ZN7QStringD2Ev.exit99:                           ; preds = %.loopexit, %.loopexit.split-lp, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7QStringD2Ev.exit56 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn30, %194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %202 = load ptr, ptr %2, align 8
  %.not.i.i.i102 = icmp eq ptr %202, null
  br i1 %.not.i.i.i102, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit105, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103: ; preds = %_ZN7QStringD2Ev.exit99
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %203, 1
  br i1 %.not.i.i104, label %204, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit105

204:                                              ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103
  %205 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit105

_ZN5QListIP13QMdiSubWindowED2Ev.exit105:          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i103, %204
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
define void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE, ptr noundef nonnull %1)
  tail call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %21 = getelementptr inbounds %class.QString, ptr %14, i64 %1
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
  %32 = add nsw i64 %31, 1
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
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, 1
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
  %71 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr inbounds %class.QString, ptr %69, i64 %1
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub nsw i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre45 = ptrtoint ptr %6 to i64
  %.pre46 = add i64 %.pre45, 23
  %.pre48 = and i64 %.pre46, -8
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre52 = sub i64 %.pre50, %.pre48
  %.pre54 = sdiv exact i64 %.pre52, 24
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %17, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.neg4.i.i = sdiv exact i64 %.pre-phi53, -24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = add i64 %2, %25
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
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %6 to i64
  %58 = add i64 %57, 23
  %59 = and i64 %58, -8
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %59
  %.neg4.i = sdiv exact i64 %61, -24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.2, align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.QString, ptr %44, i64 %spec.select
  %46 = icmp sgt i64 %spec.select, 0
  br i1 %46, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %62, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %60, %_ZN7QStringC2ERKS_.exit.i ]
  %50 = getelementptr inbounds %class.QString, ptr %30, i64 %49
  %51 = load ptr, ptr %.010.i, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %58

58:                                               ; preds = %48
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %61 = load i64, ptr %47, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %47, align 8
  %63 = icmp ult ptr %60, %45
  br i1 %63, label %48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.QString, ptr %66, i64 %spec.select
  %68 = icmp sgt i64 %spec.select, 0
  br i1 %68, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %69, align 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i31
  %71 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %84, %70 ]
  %.010.i33 = phi ptr [ %66, %.lr.ph.i31 ], [ %82, %70 ]
  %72 = getelementptr inbounds %class.QString, ptr %30, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %.010.i33, align 8
  store ptr %73, ptr %72, align 8
  store ptr null, ptr %.010.i33, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  %83 = load i64, ptr %69, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %69, align 8
  %85 = icmp ult ptr %82, %67
  br i1 %85, label %70, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %70, %_ZN7QStringC2ERKS_.exit.i, %64, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %0, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  store ptr %90, ptr %88, align 8
  store ptr %89, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %36, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %36, align 8
  store i64 %92, ptr %91, align 8
  br i1 %7, label %94, label %100

94:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %95 = load ptr, ptr %3, align 8
  store ptr %86, ptr %3, align 8
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %89, ptr %96, align 8
  store ptr %97, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %92, ptr %98, align 8
  store i64 %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %94, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %101 = phi ptr [ %95, %94 ], [ %86, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %102, 1
  br i1 %.not.i34, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = load ptr, ptr %29, align 8
  %105 = load i64, ptr %91, align 8
  %106 = getelementptr inbounds %class.QString, ptr %104, i64 %105
  %.not4.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %104, %103 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %109, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %110 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %111, %106
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %100, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add nsw i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add nsw i64 %.sroa.speculated45, %2
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %8 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8, i64 noundef 1, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 8) ]
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr %9, ptr @_ZL4xtra, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 16), align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %7, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.thread.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.thread.i:             ; preds = %0
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 16), align 8
  br label %__cxx_global_var_init.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %0
  %12 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 16), align 8
  %13 = add nsw i64 %.pre.i.i, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 16), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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

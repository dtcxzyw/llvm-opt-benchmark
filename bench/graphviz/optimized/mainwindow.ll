; ModuleID = 'bench/graphviz/original/mainwindow.ll'
source_filename = "bench/graphviz/original/mainwindow.ll"
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
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.10 }
%class.QScopedPointer.10 = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QSize = type { i32, i32 }
%class.QKeySequence = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QFileInfo = type { %class.QSharedDataPointer.16 }
%class.QSharedDataPointer.16 = type { ptr }
%class.QFileDialog = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QByteArray = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@globTextEdit = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Output Console\00", align 1
@.str.1 = private unnamed_addr constant [9 x i16] [i16 116, i16 101, i16 120, i16 116, i16 69, i16 100, i16 105, i16 116, i16 0], align 2
@.str.2 = private unnamed_addr constant [17 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 110, i16 101, i16 119, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.3 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 115, i16 97, i16 118, i16 101, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@_ZL4xtra = internal global %class.QList zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i16] [i16 78, i16 79, i16 78, i16 69, i16 0], align 2
@__dso_handle = external hidden global i8
@_ZTV11CMainWindow = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [14 x i16] [i16 99, i16 101, i16 110, i16 116, i16 114, i16 97, i16 108, i16 119, i16 105, i16 100, i16 103, i16 101, i16 116, i16 0], align 2
@.str.6 = private unnamed_addr constant [17 x i16] [i16 118, i16 101, i16 114, i16 116, i16 105, i16 99, i16 97, i16 108, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 95, i16 50, i16 0], align 2
@.str.7 = private unnamed_addr constant [15 x i16] [i16 118, i16 101, i16 114, i16 116, i16 105, i16 99, i16 97, i16 108, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 0], align 2
@.str.8 = private unnamed_addr constant [8 x i16] [i16 109, i16 100, i16 105, i16 65, i16 114, i16 101, i16 97, i16 0], align 2
@.str.9 = private unnamed_addr constant [7 x i8] c"GVEdit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i16] [i16 99, i16 98, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 0], align 2
@.str.11 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.13 = private unnamed_addr constant [12 x i16] [i16 99, i16 98, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 0], align 2
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.17 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 105, i16 99, i16 111, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.18 = private unnamed_addr constant [12 x i8] c"File loaded\00", align 1
@.str.19 = private unnamed_addr constant [6 x i16] [i16 42, i16 46, i16 99, i16 112, i16 112, i16 0], align 2
@.str.20 = private unnamed_addr constant [6 x i16] [i16 42, i16 46, i16 99, i16 120, i16 120, i16 0], align 2
@.str.21 = private unnamed_addr constant [5 x i16] [i16 42, i16 46, i16 99, i16 99, i16 0], align 2
@.str.22 = private unnamed_addr constant [12 x i16] [i16 88, i16 77, i16 76, i16 32, i16 40, i16 42, i16 46, i16 120, i16 109, i16 108, i16 41, i16 0], align 2
@.str.23 = private unnamed_addr constant [11 x i8] c"File saved\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"<b>GVEdit</b> Graph File Editor For Graphviz version: 1.02\0AGraphviz version: \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"About GVEdit\00", align 1
@.str.26 = private unnamed_addr constant [15 x i16] [i16 119, i16 111, i16 114, i16 107, i16 105, i16 110, i16 103, i16 32, i16 111, i16 110, i16 32, i16 37, i16 49, i16 10, i16 0], align 2
@.str.27 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.30 = private unnamed_addr constant [2 x i16] [i16 47, i16 0], align 2
@.str.31 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"MdiChild\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"&%1 %2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%1 %2\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"&New\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Create a new file\00", align 1
@.str.39 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 111, i16 112, i16 101, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.40 = private unnamed_addr constant [9 x i8] c"&Open...\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Open an existing file\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"&Save\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Save the document to disk\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Save &As...\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Save the document under a new name\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Exit the application\00", align 1
@.str.48 = private unnamed_addr constant [17 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 99, i16 117, i16 116, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.49 = private unnamed_addr constant [5 x i8] c"Cu&t\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Cut the current selection's contents to the clipboard\00", align 1
@.str.51 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 99, i16 111, i16 112, i16 121, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.52 = private unnamed_addr constant [6 x i8] c"&Copy\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Copy the current selection's contents to the clipboard\00", align 1
@.str.54 = private unnamed_addr constant [19 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 112, i16 97, i16 115, i16 116, i16 101, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.55 = private unnamed_addr constant [7 x i8] c"&Paste\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"Paste the clipboard's contents into the current selection\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Cl&ose\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Close the active window\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Close &All\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Close all the windows\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"&Tile\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Tile the windows\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"&Cascade\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Cascade the windows\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Ne&xt\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Move the focus to the next window\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Pre&vious\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Move the focus to the previous window\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Show the application's About box\00", align 1
@.str.71 = private unnamed_addr constant [22 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 115, i16 101, i16 116, i16 116, i16 105, i16 110, i16 103, i16 115, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.72 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Show Graphviz Settings\00", align 1
@.str.74 = private unnamed_addr constant [17 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 114, i16 117, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.75 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Layout the active graph\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"&File\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"&Edit\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"&Window\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"&Graph\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"&Help\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.85 = private unnamed_addr constant [9 x i16] [i16 71, i16 114, i16 97, i16 112, i16 104, i16 118, i16 105, i16 122, i16 0], align 2
@.str.86 = private unnamed_addr constant [7 x i16] [i16 103, i16 118, i16 101, i16 100, i16 105, i16 116, i16 0], align 2
@.str.87 = private unnamed_addr constant [4 x i16] [i16 112, i16 111, i16 115, i16 0], align 2
@.str.88 = private unnamed_addr constant [5 x i16] [i16 115, i16 105, i16 122, i16 101, i16 0], align 2
@.str.89 = private unnamed_addr constant [10 x i16] [i16 84, i16 114, i16 111, i16 108, i16 108, i16 116, i16 101, i16 99, i16 104, i16 0], align 2
@.str.90 = private unnamed_addr constant [12 x i16] [i16 77, i16 68, i16 73, i16 32, i16 69, i16 120, i16 97, i16 109, i16 112, i16 108, i16 101, i16 0], align 2
@_ZN11CMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external local_unnamed_addr global ptr, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8QMdiArea16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13QMdiSubWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mainwindow.cpp, ptr null }]

@_ZN11CMainWindowC1ERK5QListI7QStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN11CMainWindowC2ERK5QListI7QStringE

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9errorPipePc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr @globTextEdit, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %1
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %1, %.split.i
  %.sink5.i = phi i64 [ %6, %.split.i ], [ 0, %1 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %0)
          to label %7 unwind label %35

7:                                                ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !8
  store ptr %8, ptr %2, align 8, !tbaa !11, !alias.scope !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !8
  store ptr %11, ptr %9, align 8, !tbaa !16, !alias.scope !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !17, !noalias !8
  store i64 %14, ptr %12, align 8, !tbaa !17, !alias.scope !8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %15

15:                                               ; preds = %7
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !8
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %15, %7
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev.exit unwind label %18

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %.not.i.i.i25, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %21, 1
  br i1 %.not.i.i27, label %.body.sink.split, label %.body

_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev.exit:    ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %37

22:                                               ; preds = %_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i11, label %33, label %_ZN7QStringD2Ev.exit12

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

35:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

37:                                               ; preds = %_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %37, %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %19, %18 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn.ph, %.body.sink.split ]
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %.body
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %43, 1
  br i1 %.not.i.i19, label %44, label %_ZN7QStringD2Ev.exit20

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %.body, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %47, 1
  br i1 %.not.i.i23, label %48, label %_ZN7QStringD2Ev.exit24

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
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
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %72

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
          to label %17 unwind label %74

17:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %16)
          to label %23 unwind label %80

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 12)
  call void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull %16)
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %25 unwind label %82

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %27, align 8, !tbaa !17
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %84

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i65 = icmp eq ptr %29, null
  br i1 %.not.i.i.i65, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %30, 1
  br i1 %.not.i.i67, label %31, label %_ZN17QArrayDataPointerIDsED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %22, ptr @globTextEdit, align 8, !tbaa !3
  %33 = call ptr @agseterrf(ptr noundef nonnull @_Z9errorPipePc)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %22, i32 noundef 0, i32 0)
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %16, i32 0)
          to label %35 unwind label %90

35:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %34, i32 noundef 0, i32 0)
  %36 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.2, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %38, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %92

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %34)
          to label %40 unwind label %94

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i70 = icmp eq ptr %41, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %42, 1
  br i1 %.not.i.i72, label %43, label %_ZN7QStringD2Ev.exit73

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i74 = icmp eq ptr %45, null
  br i1 %.not.i.i.i74, label %_ZN17QArrayDataPointerIDsED2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %46, 1
  br i1 %.not.i.i76, label %47, label %_ZN17QArrayDataPointerIDsED2Ev.exit81

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit81

_ZN17QArrayDataPointerIDsED2Ev.exit81:            ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17, ptr %51, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %105

52:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %34)
          to label %53 unwind label %107

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i82 = icmp eq ptr %54, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %55, 1
  br i1 %.not.i.i84, label %56, label %_ZN7QStringD2Ev.exit85

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i86 = icmp eq ptr %58, null
  br i1 %.not.i.i.i86, label %_ZN17QArrayDataPointerIDsED2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %59, 1
  br i1 %.not.i.i88, label %60, label %_ZN17QArrayDataPointerIDsED2Ev.exit93

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit93

_ZN17QArrayDataPointerIDsED2Ev.exit93:            ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %62)
          to label %63 unwind label %118

63:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit93
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull %36, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !tbaa !18, !noalias !19
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !18, !noalias !19
  store i64 ptrtoint (ptr @_ZN11CMainWindow10slotNewLogEv to i64), ptr %5, align 8, !tbaa !18, !noalias !19
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !18, !noalias !19
  %64 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !19
  store i32 1, ptr %64, align 4, !tbaa !22, !noalias !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %65, align 8, !tbaa !25, !noalias !19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow10slotNewLogEv to i64), ptr %66, align 8, !tbaa !31, !noalias !19
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !31, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %2, align 8, !tbaa !18, !noalias !33
  %.fca.1.gep14.i97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !tbaa !18, !noalias !33
  store i64 ptrtoint (ptr @_ZN11CMainWindow11slotSaveLogEv to i64), ptr %3, align 8, !tbaa !18, !noalias !33
  %.fca.1.gep.i98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !tbaa !18, !noalias !33
  %67 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !33
  store i32 1, ptr %67, align 4, !tbaa !22, !noalias !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %68, align 8, !tbaa !25, !noalias !33
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow11slotSaveLogEv to i64), ptr %69, align 8, !tbaa !31, !noalias !33
  %.repack7.i.i99 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !tbaa !31, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %49, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %67, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull %49, i32 noundef 0, i32 0)
  call void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %62, i32 noundef 0)
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %62, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %62)
  %70 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %16, i32 0)
          to label %71 unwind label %120

71:                                               ; preds = %63
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %24)
  call void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %70)
  ret void

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

74:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i100 = icmp eq ptr %76, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %77, 1
  br i1 %.not.i.i102, label %78, label %_ZN7QStringD2Ev.exit103

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %74, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #18
  br label %122

80:                                               ; preds = %_ZN7QStringD2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #18
  br label %122

82:                                               ; preds = %23
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #18
  br label %122

84:                                               ; preds = %25
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i104 = icmp eq ptr %86, null
  br i1 %.not.i.i.i104, label %_ZN17QArrayDataPointerIDsED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %87, 1
  br i1 %.not.i.i106, label %88, label %_ZN17QArrayDataPointerIDsED2Ev.exit111

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit111

_ZN17QArrayDataPointerIDsED2Ev.exit111:           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

90:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #18
  br label %122

92:                                               ; preds = %35
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

94:                                               ; preds = %39
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i112 = icmp eq ptr %96, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %97, 1
  br i1 %.not.i.i114, label %98, label %_ZN7QStringD2Ev.exit115

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %100

100:                                              ; preds = %_ZN7QStringD2Ev.exit115, %92
  %.pn53 = phi { ptr, i32 } [ %95, %_ZN7QStringD2Ev.exit115 ], [ %93, %92 ]
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i116 = icmp eq ptr %101, null
  br i1 %.not.i.i.i116, label %_ZN17QArrayDataPointerIDsED2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %102, 1
  br i1 %.not.i.i118, label %103, label %_ZN17QArrayDataPointerIDsED2Ev.exit123

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit123

_ZN17QArrayDataPointerIDsED2Ev.exit123:           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 40) #18
  br label %122

105:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %113

107:                                              ; preds = %52
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i124 = icmp eq ptr %109, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %110, 1
  br i1 %.not.i.i126, label %111, label %_ZN7QStringD2Ev.exit127

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit127, %105
  %.pn55 = phi { ptr, i32 } [ %108, %_ZN7QStringD2Ev.exit127 ], [ %106, %105 ]
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i128 = icmp eq ptr %114, null
  br i1 %.not.i.i.i128, label %_ZN17QArrayDataPointerIDsED2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %115, 1
  br i1 %.not.i.i130, label %116, label %_ZN17QArrayDataPointerIDsED2Ev.exit135

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit135

_ZN17QArrayDataPointerIDsED2Ev.exit135:           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 40) #18
  br label %122

118:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #18
  br label %122

120:                                              ; preds = %63
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 40) #18
  br label %122

122:                                              ; preds = %80, %90, %_ZN17QArrayDataPointerIDsED2Ev.exit135, %120, %118, %_ZN17QArrayDataPointerIDsED2Ev.exit123, %_ZN17QArrayDataPointerIDsED2Ev.exit111, %82, %_ZN7QStringD2Ev.exit103
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit103 ], [ %81, %80 ], [ %83, %82 ], [ %85, %_ZN17QArrayDataPointerIDsED2Ev.exit111 ], [ %91, %90 ], [ %.pn53, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.pn55, %_ZN17QArrayDataPointerIDsED2Ev.exit135 ], [ %121, %120 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @agseterrf(ptr noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotNewLogEv(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 {
  %2 = load ptr, ptr @globTextEdit, align 8, !tbaa !3
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFile, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QTextStream, align 8
  %17 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr @globTextEdit, align 8, !tbaa !3
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %18)
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNO7QString7trimmedEv.exit unwind label %40

_ZNO7QString7trimmedEv.exit:                      ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i33 = icmp eq ptr %26, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %27, 1
  br i1 %.not.i.i35, label %28, label %_ZN7QStringD2Ev.exit36

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %21, label %30, label %58

30:                                               ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %46

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %30
  %31 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %48

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i37 = icmp eq ptr %32, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %33, 1
  br i1 %.not.i.i39, label %34, label %_ZN7QStringD2Ev.exit40

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %37, 1
  br i1 %.not.i.i43, label %38, label %_ZN7QStringD2Ev.exit44

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i45 = icmp eq ptr %42, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %43, 1
  br i1 %.not.i.i47, label %44, label %_ZN7QStringD2Ev.exit48

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %193

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

48:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i49 = icmp eq ptr %50, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %51, 1
  br i1 %.not.i.i51, label %52, label %_ZN7QStringD2Ev.exit52

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %48, %46
  %.pn30 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i53 = icmp eq ptr %54, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %55, 1
  br i1 %.not.i.i55, label %56, label %_ZN7QStringD2Ev.exit56

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

58:                                               ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.30, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit57 unwind label %107

_ZN11CMainWindow2trEPKcS1_i.exit57:               ; preds = %58
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %61 unwind label %109

61:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit57
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i58 = icmp eq ptr %62, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %63, 1
  br i1 %.not.i.i60, label %64, label %_ZN7QStringD2Ev.exit61

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i62 = icmp eq ptr %66, null
  br i1 %.not.i.i.i62, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %67, 1
  br i1 %.not.i.i64, label %68, label %_ZN17QArrayDataPointerIDsED2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i67 = icmp eq ptr %70, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %71, 1
  br i1 %.not.i.i69, label %72, label %_ZN7QStringD2Ev.exit70

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %187, label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %123

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 18)
          to label %80 unwind label %125

80:                                               ; preds = %78
  br i1 %79, label %159, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit71 unwind label %127

_ZN11CMainWindow2trEPKcS1_i.exit71:               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit72 unwind label %129

_ZN11CMainWindow2trEPKcS1_i.exit72:               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit71
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %82 unwind label %131

82:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %83 unwind label %133

83:                                               ; preds = %82
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %84 unwind label %135

84:                                               ; preds = %83
  %85 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 1024, i32 noundef 0)
          to label %86 unwind label %137

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i73 = icmp eq ptr %87, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %88, 1
  br i1 %.not.i.i75, label %89, label %_ZN7QStringD2Ev.exit76

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %89
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i77 = icmp eq ptr %91, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %92, 1
  br i1 %.not.i.i79, label %93, label %_ZN7QStringD2Ev.exit80

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i81 = icmp eq ptr %95, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %96, 1
  br i1 %.not.i.i83, label %97, label %_ZN7QStringD2Ev.exit84

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %97
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i85 = icmp eq ptr %99, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %100, 1
  br i1 %.not.i.i87, label %101, label %_ZN7QStringD2Ev.exit88

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i89 = icmp eq ptr %103, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %104, 1
  br i1 %.not.i.i91, label %105, label %_ZN7QStringD2Ev.exit92

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

107:                                              ; preds = %58
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

109:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit57
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i93 = icmp eq ptr %111, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %112, 1
  br i1 %.not.i.i95, label %113, label %_ZN7QStringD2Ev.exit96

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i97 = icmp eq ptr %115, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %116, 1
  br i1 %.not.i.i99, label %117, label %_ZN17QArrayDataPointerIDsED2Ev.exit104

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit104

_ZN17QArrayDataPointerIDsED2Ev.exit104:           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i105 = icmp eq ptr %119, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit104
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %120, 1
  br i1 %.not.i.i107, label %121, label %_ZN7QStringD2Ev.exit108

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit140

123:                                              ; preds = %77
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %182

125:                                              ; preds = %78
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %181

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

129:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit71
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

131:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit72
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

133:                                              ; preds = %82
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

135:                                              ; preds = %83
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

137:                                              ; preds = %84
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i109 = icmp eq ptr %139, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %140, 1
  br i1 %.not.i.i111, label %141, label %_ZN7QStringD2Ev.exit112

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %137, %135
  %.pn18 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %138, %141 ]
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i113 = icmp eq ptr %143, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %144, 1
  br i1 %.not.i.i115, label %145, label %_ZN7QStringD2Ev.exit116

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %146 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %133
  %.pn18.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn18, %_ZN7QStringD2Ev.exit112 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn18, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i117 = icmp eq ptr %147, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %148, 1
  br i1 %.not.i.i119, label %149, label %_ZN7QStringD2Ev.exit120

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %150 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %131
  %.pn18.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn18.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn18.pn, %149 ]
  %151 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i121 = icmp eq ptr %151, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %152, 1
  br i1 %.not.i.i123, label %153, label %_ZN7QStringD2Ev.exit124

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %129
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn18.pn.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn18.pn.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i125 = icmp eq ptr %155, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %156, 1
  br i1 %.not.i.i127, label %157, label %_ZN7QStringD2Ev.exit128

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %158 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %127
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn18.pn.pn.pn, %_ZN7QStringD2Ev.exit124 ], [ %.pn18.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn18.pn.pn.pn, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %181

159:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10)
          to label %160 unwind label %170

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = load ptr, ptr @globTextEdit, align 8, !tbaa !3
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %162 unwind label %172

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %164 unwind label %174

164:                                              ; preds = %162
  %165 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i.i.i129 = icmp eq ptr %165, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %166, 1
  br i1 %.not.i.i131, label %167, label %_ZN7QStringD2Ev.exit132

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %168 = load ptr, ptr %17, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

169:                                              ; preds = %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit92
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %180

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

174:                                              ; preds = %162
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i.i.i133 = icmp eq ptr %176, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %177, 1
  br i1 %.not.i.i135, label %178, label %_ZN7QStringD2Ev.exit136

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %179 = load ptr, ptr %17, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %174, %172
  %.pn24 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit136, %170
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7QStringD2Ev.exit136 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

181:                                              ; preds = %180, %_ZN7QStringD2Ev.exit128, %125
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %180 ], [ %.pn18.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit128 ], [ %126, %125 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %182

182:                                              ; preds = %181, %123
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %181 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i137 = icmp eq ptr %183, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %184, 1
  br i1 %.not.i.i139, label %185, label %_ZN7QStringD2Ev.exit140

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit140

187:                                              ; preds = %169, %_ZN7QStringD2Ev.exit70
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i141 = icmp eq ptr %188, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %189, 1
  br i1 %.not.i.i143, label %190, label %_ZN7QStringD2Ev.exit144

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %191 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit44
  ret void

_ZN7QStringD2Ev.exit140:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %182, %_ZN7QStringD2Ev.exit108
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit108 ], [ %.pn24.pn.pn.pn, %182 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn24.pn.pn.pn, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

193:                                              ; preds = %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit48
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7QStringD2Ev.exit56 ], [ %.pn24.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %41, %_ZN7QStringD2Ev.exit48 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.idx.i.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindowC2ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QSize, align 4
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QString, align 8
  tail call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11CMainWindow, i64 16), ptr %0, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11CMainWindow, i64 456), ptr %19, align 8, !tbaa !46
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %21 unwind label %158

21:                                               ; preds = %2
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %0, i32 0)
          to label %22 unwind label %160

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.5, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 13, ptr %24, align 8, !tbaa !17
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %162

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN17QArrayDataPointerIDsED2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %31 unwind label %168

31:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %20)
          to label %32 unwind label %170

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.6, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %34, align 8, !tbaa !17
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %172

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %.not.i.i.i41, label %_ZN17QArrayDataPointerIDsED2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %37, 1
  br i1 %.not.i.i43, label %38, label %_ZN17QArrayDataPointerIDsED2Ev.exit48

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit48

_ZN17QArrayDataPointerIDsED2Ev.exit48:            ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %41 unwind label %178

41:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit48
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %40)
          to label %42 unwind label %180

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.7, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 14, ptr %44, align 8, !tbaa !17
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %182

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i49 = icmp eq ptr %46, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %47, 1
  br i1 %.not.i.i51, label %48, label %_ZN17QArrayDataPointerIDsED2Ev.exit56

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit56

_ZN17QArrayDataPointerIDsED2Ev.exit56:            ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %51 unwind label %178

51:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit56
  invoke void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %20)
          to label %52 unwind label %188

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %50, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.8, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 7, ptr %55, align 8, !tbaa !17
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %190

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i57 = icmp eq ptr %57, null
  br i1 %.not.i.i.i57, label %_ZN17QArrayDataPointerIDsED2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %58, 1
  br i1 %.not.i.i59, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit64

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit64

_ZN17QArrayDataPointerIDsED2Ev.exit64:            ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load ptr, ptr %53, align 8, !tbaa !48
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %61, i32 noundef 0, i32 0)
          to label %62 unwind label %178

62:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit64
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %63 unwind label %178

63:                                               ; preds = %62
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %40, i32 noundef 0)
          to label %64 unwind label %178

64:                                               ; preds = %63
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20)
          to label %65 unwind label %178

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %67 unwind label %178

67:                                               ; preds = %65
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %66, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %68 unwind label %178

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %69, align 8, !tbaa !64
  invoke void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %70 unwind label %178

70:                                               ; preds = %68
  %71 = load ptr, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN8QMdiArea18subWindowActivatedEP13QMdiSubWindow to i64), ptr %5, align 8, !tbaa !18, !noalias !65
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !18, !noalias !65
  store i64 ptrtoint (ptr @_ZN11CMainWindow16slotRefreshMenusEv to i64), ptr %6, align 8, !tbaa !18, !noalias !65
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !18, !noalias !65
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %70
  store i32 1, ptr %72, align 4, !tbaa !22, !noalias !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %73, align 8, !tbaa !25, !noalias !65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow16slotRefreshMenusEv to i64), ptr %74, align 8, !tbaa !31, !noalias !65
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !31, !noalias !65
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %71, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %72, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QMdiArea16staticMetaObjectE)
          to label %75 unwind label %178

75:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %76 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %77 unwind label %178

77:                                               ; preds = %75
  invoke void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %76)
          to label %78 unwind label %196

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %76, ptr %79, align 8, !tbaa !68
  invoke void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %80 unwind label %178

80:                                               ; preds = %78
  invoke void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %81 unwind label %178

81:                                               ; preds = %80
  invoke void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %82 unwind label %178

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %84 unwind label %178

84:                                               ; preds = %82
  invoke void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %.noexc66 unwind label %178

.noexc66:                                         ; preds = %84
  invoke void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %_ZN11CMainWindow11updateMenusEv.exit unwind label %178

_ZN11CMainWindow11updateMenusEv.exit:             ; preds = %.noexc66
  invoke void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %85 unwind label %178

85:                                               ; preds = %_ZN11CMainWindow11updateMenusEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %198

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %85
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %86 unwind label %200

86:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i69 = icmp eq ptr %87, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %88, 1
  br i1 %.not.i.i71, label %89, label %_ZN7QStringD2Ev.exit72

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1024, ptr %4, align 4, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 900, ptr %91, align 4, !tbaa !71
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %92 unwind label %178

92:                                               ; preds = %_ZN7QStringD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %93, align 4, !tbaa !74
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %94 unwind label %178

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %95 unwind label %178

95:                                               ; preds = %94
  %96 = load ptr, ptr %79, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.10, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 8, ptr %98, align 8, !tbaa !17
  %99 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %206

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %95
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i76 = icmp eq ptr %100, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %101, 1
  br i1 %.not.i.i78, label %102, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %79, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %107 = invoke fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %106, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 3, ptr nonnull @.str.12)
          to label %108 unwind label %212

108:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %107, ptr %109, align 4, !tbaa !80
  %110 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i84 = icmp eq ptr %110, null
  br i1 %.not.i.i.i84, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %111, 1
  br i1 %.not.i.i85, label %112, label %_ZN5QListI7QStringED2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %.idx.i.i.i = mul nsw i64 %116, 24
  %117 = getelementptr inbounds i8, ptr %114, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %114, %112 ]
  %118 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %120, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %121 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %112
  %123 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %108, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = load ptr, ptr %79, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.13, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 11, ptr %126, align 8, !tbaa !17
  %127 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit87 unwind label %214

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit87: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i88 = icmp eq ptr %128, null
  br i1 %.not.i.i.i88, label %_ZN17QArrayDataPointerIDsED2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit87
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %129, 1
  br i1 %.not.i.i90, label %130, label %_ZN17QArrayDataPointerIDsED2Ev.exit95

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit95

_ZN17QArrayDataPointerIDsED2Ev.exit95:            ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %132 = load ptr, ptr %79, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = invoke fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef %134, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, i64 3, ptr nonnull @.str.15)
          to label %136 unwind label %220

136:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit95
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %135, ptr %137, align 8, !tbaa !81
  %138 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %139 unwind label %220

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit97 unwind label %222

_ZN11CMainWindow2trEPKcS1_i.exit97:               ; preds = %139
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %140 unwind label %224

140:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit97
  %141 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i.i.i98 = icmp eq ptr %141, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %142, 1
  br i1 %.not.i.i100, label %143, label %_ZN7QStringD2Ev.exit101

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %144 = load ptr, ptr %16, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.17, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 17, ptr %146, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %147 unwind label %230

147:                                              ; preds = %_ZN7QStringD2Ev.exit101
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %148 unwind label %232

148:                                              ; preds = %147
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %149 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i102 = icmp eq ptr %149, null
  br i1 %.not.i.i.i102, label %_ZN17QArrayDataPointerIDsED2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %150, 1
  br i1 %.not.i.i104, label %151, label %_ZN17QArrayDataPointerIDsED2Ev.exit109

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %152 = load ptr, ptr %18, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit109

_ZN17QArrayDataPointerIDsED2Ev.exit109:           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %.idx = mul nsw i64 %156, 24
  %157 = getelementptr inbounds i8, ptr %154, i64 %.idx
  %.not234 = icmp eq i64 %156, 0
  br i1 %.not234, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %239, %_ZN17QArrayDataPointerIDsED2Ev.exit109
  ret void

158:                                              ; preds = %2
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %243

160:                                              ; preds = %21
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #18
  br label %243

162:                                              ; preds = %22
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i110 = icmp eq ptr %164, null
  br i1 %.not.i.i.i110, label %_ZN17QArrayDataPointerIDsED2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %165, 1
  br i1 %.not.i.i112, label %166, label %_ZN17QArrayDataPointerIDsED2Ev.exit117

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit117

_ZN17QArrayDataPointerIDsED2Ev.exit117:           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

168:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %243

170:                                              ; preds = %31
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #18
  br label %243

172:                                              ; preds = %32
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i118 = icmp eq ptr %174, null
  br i1 %.not.i.i.i118, label %_ZN17QArrayDataPointerIDsED2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %175, 1
  br i1 %.not.i.i120, label %176, label %_ZN17QArrayDataPointerIDsED2Ev.exit125

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit125

_ZN17QArrayDataPointerIDsED2Ev.exit125:           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

178:                                              ; preds = %92, %_ZN7QStringD2Ev.exit72, %.noexc66, %84, %.noexc, %70, %94, %_ZN11CMainWindow11updateMenusEv.exit, %82, %81, %80, %78, %75, %68, %67, %65, %64, %63, %62, %_ZN17QArrayDataPointerIDsED2Ev.exit64, %_ZN17QArrayDataPointerIDsED2Ev.exit56, %_ZN17QArrayDataPointerIDsED2Ev.exit48
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %243

180:                                              ; preds = %41
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 32) #18
  br label %243

182:                                              ; preds = %42
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i126 = icmp eq ptr %184, null
  br i1 %.not.i.i.i126, label %_ZN17QArrayDataPointerIDsED2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %185, 1
  br i1 %.not.i.i128, label %186, label %_ZN17QArrayDataPointerIDsED2Ev.exit133

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit133

_ZN17QArrayDataPointerIDsED2Ev.exit133:           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

188:                                              ; preds = %51
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 40) #18
  br label %243

190:                                              ; preds = %52
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i134 = icmp eq ptr %192, null
  br i1 %.not.i.i.i134, label %_ZN17QArrayDataPointerIDsED2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %193, 1
  br i1 %.not.i.i136, label %194, label %_ZN17QArrayDataPointerIDsED2Ev.exit141

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit141

_ZN17QArrayDataPointerIDsED2Ev.exit141:           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

196:                                              ; preds = %77
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 152) #18
  br label %243

198:                                              ; preds = %85
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

200:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i142 = icmp eq ptr %202, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %203, 1
  br i1 %.not.i.i144, label %204, label %_ZN7QStringD2Ev.exit145

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %200, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

206:                                              ; preds = %95
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i146 = icmp eq ptr %208, null
  br i1 %.not.i.i.i146, label %_ZN17QArrayDataPointerIDsED2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %209, 1
  br i1 %.not.i.i148, label %210, label %_ZN17QArrayDataPointerIDsED2Ev.exit153

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %211 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit153

_ZN17QArrayDataPointerIDsED2Ev.exit153:           ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

212:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

214:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i154 = icmp eq ptr %216, null
  br i1 %.not.i.i.i154, label %_ZN17QArrayDataPointerIDsED2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %217, 1
  br i1 %.not.i.i156, label %218, label %_ZN17QArrayDataPointerIDsED2Ev.exit161

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %219 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit161

_ZN17QArrayDataPointerIDsED2Ev.exit161:           ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %243

220:                                              ; preds = %136, %_ZN17QArrayDataPointerIDsED2Ev.exit95
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %243

222:                                              ; preds = %139
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

224:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit97
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i.i.i162 = icmp eq ptr %226, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %227, 1
  br i1 %.not.i.i164, label %228, label %_ZN7QStringD2Ev.exit165

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %229 = load ptr, ptr %16, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %224, %222
  %.pn31 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %243

230:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %147
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %234

234:                                              ; preds = %232, %230
  %.pn33 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %235 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i166 = icmp eq ptr %235, null
  br i1 %.not.i.i.i166, label %_ZN17QArrayDataPointerIDsED2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %236, 1
  br i1 %.not.i.i168, label %237, label %_ZN17QArrayDataPointerIDsED2Ev.exit173

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %238 = load ptr, ptr %18, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit173

_ZN17QArrayDataPointerIDsED2Ev.exit173:           ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

.lr.ph:                                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit109, %239
  %.sroa.0.0235 = phi ptr [ %240, %239 ], [ %154, %_ZN17QArrayDataPointerIDsED2Ev.exit109 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0235) ]
  invoke void @_ZN11CMainWindow7addFileERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0235)
          to label %239 unwind label %241

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0235, i64 24
  %.not = icmp eq ptr %240, %157
  br i1 %.not, label %._crit_edge, label %.lr.ph

241:                                              ; preds = %.lr.ph
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %168, %170, %_ZN17QArrayDataPointerIDsED2Ev.exit125, %_ZN17QArrayDataPointerIDsED2Ev.exit153, %212, %_ZN17QArrayDataPointerIDsED2Ev.exit161, %220, %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsED2Ev.exit173, %241, %_ZN7QStringD2Ev.exit145, %196, %_ZN17QArrayDataPointerIDsED2Ev.exit141, %188, %_ZN17QArrayDataPointerIDsED2Ev.exit133, %180, %178, %_ZN17QArrayDataPointerIDsED2Ev.exit117, %160, %158
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %163, %_ZN17QArrayDataPointerIDsED2Ev.exit117 ], [ %161, %160 ], [ %169, %168 ], [ %173, %_ZN17QArrayDataPointerIDsED2Ev.exit125 ], [ %171, %170 ], [ %181, %180 ], [ %179, %178 ], [ %.pn, %_ZN7QStringD2Ev.exit145 ], [ %197, %196 ], [ %191, %_ZN17QArrayDataPointerIDsED2Ev.exit141 ], [ %189, %188 ], [ %183, %_ZN17QArrayDataPointerIDsED2Ev.exit133 ], [ %242, %241 ], [ %.pn33, %_ZN17QArrayDataPointerIDsED2Ev.exit173 ], [ %.pn31, %_ZN7QStringD2Ev.exit165 ], [ %221, %220 ], [ %215, %_ZN17QArrayDataPointerIDsED2Ev.exit161 ], [ %213, %212 ], [ %207, %_ZN17QArrayDataPointerIDsED2Ev.exit153 ]
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QMdiArea18subWindowActivatedEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16slotRefreshMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  tail call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  tail call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

declare void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca %class.QIcon, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QIcon, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca %class.QIcon, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %class.QIcon, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %"class.QMetaObject::Connection", align 8
  %60 = alloca %class.QIcon, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %"class.QMetaObject::Connection", align 8
  %65 = alloca %class.QIcon, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %"class.QMetaObject::Connection", align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %"class.QMetaObject::Connection", align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %"class.QMetaObject::Connection", align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %"class.QMetaObject::Connection", align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %"class.QMetaObject::Connection", align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %"class.QMetaObject::Connection", align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %"class.QMetaObject::Connection", align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %"class.QMetaObject::Connection", align 8
  %91 = alloca %class.QIcon, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %"class.QMetaObject::Connection", align 8
  %96 = alloca %class.QKeySequence, align 8
  %97 = alloca %class.QIcon, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %"class.QMetaObject::Connection", align 8
  %102 = alloca %class.QKeySequence, align 8
  %103 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.2, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 16, ptr %105, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %106 unwind label %473

106:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %475

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %106
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %0)
          to label %107 unwind label %477

107:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %103, ptr %108, align 8, !tbaa !82
  %109 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i, label %111, label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %112 = load ptr, ptr %36, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  %113 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i185 = icmp eq ptr %113, null
  br i1 %.not.i.i.i185, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %114, 1
  br i1 %.not.i.i187, label %115, label %_ZN17QArrayDataPointerIDsED2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %116 = load ptr, ptr %35, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %117 = load ptr, ptr %108, align 8, !tbaa !82
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef 6)
  %118 = load ptr, ptr %108, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %119 unwind label %488

119:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %120 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i.i190 = icmp eq ptr %120, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %121, 1
  br i1 %.not.i.i192, label %122, label %_ZN7QStringD2Ev.exit193

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %123 = load ptr, ptr %37, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %124 = load ptr, ptr %108, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %32, align 8, !tbaa !18, !noalias !83
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !18, !noalias !83
  store i64 ptrtoint (ptr @_ZN11CMainWindow7slotNewEv to i64), ptr %33, align 8, !tbaa !18, !noalias !83
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !18, !noalias !83
  %125 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !83
  store i32 1, ptr %125, align 4, !tbaa !22, !noalias !83
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %126, align 8, !tbaa !25, !noalias !83
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow7slotNewEv to i64), ptr %127, align 8, !tbaa !31, !noalias !83
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !31, !noalias !83
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %124, ptr noundef nonnull %32, ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %128 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.39, ptr %129, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 17, ptr %130, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %131 unwind label %494

131:                                              ; preds = %_ZN7QStringD2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit194 unwind label %496

_ZN11CMainWindow2trEPKcS1_i.exit194:              ; preds = %131
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %0)
          to label %132 unwind label %498

132:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit194
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %128, ptr %133, align 8, !tbaa !86
  %134 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %134, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %135, 1
  br i1 %.not.i.i197, label %136, label %_ZN7QStringD2Ev.exit198

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %137 = load ptr, ptr %41, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  %138 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i199 = icmp eq ptr %138, null
  br i1 %.not.i.i.i199, label %_ZN17QArrayDataPointerIDsED2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %139, 1
  br i1 %.not.i.i201, label %140, label %_ZN17QArrayDataPointerIDsED2Ev.exit206

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %141 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit206

_ZN17QArrayDataPointerIDsED2Ev.exit206:           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %142 = load ptr, ptr %133, align 8, !tbaa !86
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 3)
  %143 = load ptr, ptr %133, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %144 unwind label %509

144:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit206
  %145 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i.i207 = icmp eq ptr %145, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %146, 1
  br i1 %.not.i.i209, label %147, label %_ZN7QStringD2Ev.exit210

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %148 = load ptr, ptr %42, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %149 = load ptr, ptr %133, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %30, align 8, !tbaa !18, !noalias !87
  %.fca.1.gep14.i214 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %.fca.1.gep14.i214, align 8, !tbaa !18, !noalias !87
  store i64 ptrtoint (ptr @_ZN11CMainWindow8slotOpenEv to i64), ptr %31, align 8, !tbaa !18, !noalias !87
  %.fca.1.gep.i215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep.i215, align 8, !tbaa !18, !noalias !87
  %150 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !87
  store i32 1, ptr %150, align 4, !tbaa !22, !noalias !87
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %151, align 8, !tbaa !25, !noalias !87
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow8slotOpenEv to i64), ptr %152, align 8, !tbaa !31, !noalias !87
  %.repack7.i.i216 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 0, ptr %.repack7.i.i216, align 8, !tbaa !31, !noalias !87
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %149, ptr noundef nonnull %30, ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %150, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %153 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.3, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 17, ptr %155, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %156 unwind label %515

156:                                              ; preds = %_ZN7QStringD2Ev.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit217 unwind label %517

_ZN11CMainWindow2trEPKcS1_i.exit217:              ; preds = %156
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %0)
          to label %157 unwind label %519

157:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit217
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %153, ptr %158, align 8, !tbaa !90
  %159 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i.i.i218 = icmp eq ptr %159, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %160, 1
  br i1 %.not.i.i220, label %161, label %_ZN7QStringD2Ev.exit221

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %162 = load ptr, ptr %46, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %163 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i.i.i222 = icmp eq ptr %163, null
  br i1 %.not.i.i.i222, label %_ZN17QArrayDataPointerIDsED2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %164, 1
  br i1 %.not.i.i224, label %165, label %_ZN17QArrayDataPointerIDsED2Ev.exit229

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %166 = load ptr, ptr %45, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit229

_ZN17QArrayDataPointerIDsED2Ev.exit229:           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %_ZN7QStringD2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %167 = load ptr, ptr %158, align 8, !tbaa !90
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef 5)
  %168 = load ptr, ptr %158, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %169 unwind label %530

169:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit229
  %170 = load ptr, ptr %47, align 8, !tbaa !11
  %.not.i.i.i230 = icmp eq ptr %170, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %171, 1
  br i1 %.not.i.i232, label %172, label %_ZN7QStringD2Ev.exit233

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %173 = load ptr, ptr %47, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %174 = load ptr, ptr %158, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %28, align 8, !tbaa !18, !noalias !91
  %.fca.1.gep14.i237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.fca.1.gep14.i237, align 8, !tbaa !18, !noalias !91
  store i64 ptrtoint (ptr @_ZN11CMainWindow8slotSaveEv to i64), ptr %29, align 8, !tbaa !18, !noalias !91
  %.fca.1.gep.i238 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.fca.1.gep.i238, align 8, !tbaa !18, !noalias !91
  %175 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !91
  store i32 1, ptr %175, align 4, !tbaa !22, !noalias !91
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %176, align 8, !tbaa !25, !noalias !91
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow8slotSaveEv to i64), ptr %177, align 8, !tbaa !31, !noalias !91
  %.repack7.i.i239 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 0, ptr %.repack7.i.i239, align 8, !tbaa !31, !noalias !91
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %174, ptr noundef nonnull %28, ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %175, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  %178 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit240 unwind label %536

_ZN11CMainWindow2trEPKcS1_i.exit240:              ; preds = %_ZN7QStringD2Ev.exit233
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %0)
          to label %179 unwind label %538

179:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit240
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %178, ptr %180, align 8, !tbaa !94
  %181 = load ptr, ptr %49, align 8, !tbaa !11
  %.not.i.i.i241 = icmp eq ptr %181, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %182, 1
  br i1 %.not.i.i243, label %183, label %_ZN7QStringD2Ev.exit244

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %184 = load ptr, ptr %49, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %185 = load ptr, ptr %180, align 8, !tbaa !94
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 noundef 63)
  %186 = load ptr, ptr %180, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %187 unwind label %544

187:                                              ; preds = %_ZN7QStringD2Ev.exit244
  %188 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i.i245 = icmp eq ptr %188, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %189, 1
  br i1 %.not.i.i247, label %190, label %_ZN7QStringD2Ev.exit248

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %191 = load ptr, ptr %50, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %192 = load ptr, ptr %180, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %26, align 8, !tbaa !18, !noalias !95
  %.fca.1.gep14.i252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep14.i252, align 8, !tbaa !18, !noalias !95
  store i64 ptrtoint (ptr @_ZN11CMainWindow10slotSaveAsEv to i64), ptr %27, align 8, !tbaa !18, !noalias !95
  %.fca.1.gep.i253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep.i253, align 8, !tbaa !18, !noalias !95
  %193 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !95
  store i32 1, ptr %193, align 4, !tbaa !22, !noalias !95
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %194, align 8, !tbaa !25, !noalias !95
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow10slotSaveAsEv to i64), ptr %195, align 8, !tbaa !31, !noalias !95
  %.repack7.i.i254 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 0, ptr %.repack7.i.i254, align 8, !tbaa !31, !noalias !95
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %192, ptr noundef nonnull %26, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %193, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  %196 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit255 unwind label %550

_ZN11CMainWindow2trEPKcS1_i.exit255:              ; preds = %_ZN7QStringD2Ev.exit248
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %0)
          to label %197 unwind label %552

197:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit255
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %196, ptr %198, align 8, !tbaa !98
  %199 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i.i.i256 = icmp eq ptr %199, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %200, 1
  br i1 %.not.i.i258, label %201, label %_ZN7QStringD2Ev.exit259

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %202 = load ptr, ptr %52, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %203 = load ptr, ptr %198, align 8, !tbaa !98
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef 65)
  %204 = load ptr, ptr %198, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %205 unwind label %558

205:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %206 = load ptr, ptr %53, align 8, !tbaa !11
  %.not.i.i.i260 = icmp eq ptr %206, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %207, 1
  br i1 %.not.i.i262, label %208, label %_ZN7QStringD2Ev.exit263

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %209 = load ptr, ptr %53, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %210 = load ptr, ptr %198, align 8, !tbaa !98
  %211 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %25, align 8, !tbaa !18, !noalias !101
  %.fca.1.gep.i264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep.i264, align 8, !tbaa !18, !noalias !101
  %212 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !101
  store i32 1, ptr %212, align 4, !tbaa !22, !noalias !101
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %213, align 8, !tbaa !25, !noalias !101
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr @_ZN12QApplication15closeAllWindowsEv, ptr %214, align 8, !tbaa !104, !noalias !101
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %210, ptr noundef nonnull %25, ptr noundef %211, ptr noundef null, ptr noundef nonnull %212, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  %215 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.48, ptr %216, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 16, ptr %217, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %218 unwind label %564

218:                                              ; preds = %_ZN7QStringD2Ev.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit265 unwind label %566

_ZN11CMainWindow2trEPKcS1_i.exit265:              ; preds = %218
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %0)
          to label %219 unwind label %568

219:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit265
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %215, ptr %220, align 8, !tbaa !106
  %221 = load ptr, ptr %57, align 8, !tbaa !11
  %.not.i.i.i266 = icmp eq ptr %221, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %222, 1
  br i1 %.not.i.i268, label %223, label %_ZN7QStringD2Ev.exit269

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %224 = load ptr, ptr %57, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  %225 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i.i.i270 = icmp eq ptr %225, null
  br i1 %.not.i.i.i270, label %_ZN17QArrayDataPointerIDsED2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %226, 1
  br i1 %.not.i.i272, label %227, label %_ZN17QArrayDataPointerIDsED2Ev.exit277

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %228 = load ptr, ptr %56, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit277

_ZN17QArrayDataPointerIDsED2Ev.exit277:           ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %229 = load ptr, ptr %220, align 8, !tbaa !106
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef 8)
  %230 = load ptr, ptr %220, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %231 unwind label %579

231:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit277
  %232 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i.i.i278 = icmp eq ptr %232, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %233, 1
  br i1 %.not.i.i280, label %234, label %_ZN7QStringD2Ev.exit281

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %235 = load ptr, ptr %58, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %236 = load ptr, ptr %220, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %23, align 8, !tbaa !18, !noalias !107
  %.fca.1.gep14.i285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep14.i285, align 8, !tbaa !18, !noalias !107
  store i64 ptrtoint (ptr @_ZN11CMainWindow7slotCutEv to i64), ptr %24, align 8, !tbaa !18, !noalias !107
  %.fca.1.gep.i286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i286, align 8, !tbaa !18, !noalias !107
  %237 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !107
  store i32 1, ptr %237, align 4, !tbaa !22, !noalias !107
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %238, align 8, !tbaa !25, !noalias !107
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow7slotCutEv to i64), ptr %239, align 8, !tbaa !31, !noalias !107
  %.repack7.i.i287 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 0, ptr %.repack7.i.i287, align 8, !tbaa !31, !noalias !107
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef %236, ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %237, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  %240 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.51, ptr %241, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 17, ptr %242, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %243 unwind label %585

243:                                              ; preds = %_ZN7QStringD2Ev.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit288 unwind label %587

_ZN11CMainWindow2trEPKcS1_i.exit288:              ; preds = %243
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %0)
          to label %244 unwind label %589

244:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit288
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %240, ptr %245, align 8, !tbaa !110
  %246 = load ptr, ptr %62, align 8, !tbaa !11
  %.not.i.i.i289 = icmp eq ptr %246, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %247, 1
  br i1 %.not.i.i291, label %248, label %_ZN7QStringD2Ev.exit292

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %249 = load ptr, ptr %62, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  %250 = load ptr, ptr %61, align 8, !tbaa !11
  %.not.i.i.i293 = icmp eq ptr %250, null
  br i1 %.not.i.i.i293, label %_ZN17QArrayDataPointerIDsED2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %_ZN7QStringD2Ev.exit292
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %251, 1
  br i1 %.not.i.i295, label %252, label %_ZN17QArrayDataPointerIDsED2Ev.exit300

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %253 = load ptr, ptr %61, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit300

_ZN17QArrayDataPointerIDsED2Ev.exit300:           ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %_ZN7QStringD2Ev.exit292
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %254 = load ptr, ptr %245, align 8, !tbaa !110
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef 9)
  %255 = load ptr, ptr %245, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %256 unwind label %600

256:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit300
  %257 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i.i.i301 = icmp eq ptr %257, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %258, 1
  br i1 %.not.i.i303, label %259, label %_ZN7QStringD2Ev.exit304

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %260 = load ptr, ptr %63, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %261 = load ptr, ptr %245, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %21, align 8, !tbaa !18, !noalias !111
  %.fca.1.gep14.i308 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep14.i308, align 8, !tbaa !18, !noalias !111
  store i64 ptrtoint (ptr @_ZN11CMainWindow8slotCopyEv to i64), ptr %22, align 8, !tbaa !18, !noalias !111
  %.fca.1.gep.i309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i309, align 8, !tbaa !18, !noalias !111
  %262 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !111
  store i32 1, ptr %262, align 4, !tbaa !22, !noalias !111
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %263, align 8, !tbaa !25, !noalias !111
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow8slotCopyEv to i64), ptr %264, align 8, !tbaa !31, !noalias !111
  %.repack7.i.i310 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 0, ptr %.repack7.i.i310, align 8, !tbaa !31, !noalias !111
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %261, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %262, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  %265 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.54, ptr %266, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 18, ptr %267, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %268 unwind label %606

268:                                              ; preds = %_ZN7QStringD2Ev.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit311 unwind label %608

_ZN11CMainWindow2trEPKcS1_i.exit311:              ; preds = %268
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %0)
          to label %269 unwind label %610

269:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit311
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %265, ptr %270, align 8, !tbaa !114
  %271 = load ptr, ptr %67, align 8, !tbaa !11
  %.not.i.i.i312 = icmp eq ptr %271, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %272, 1
  br i1 %.not.i.i314, label %273, label %_ZN7QStringD2Ev.exit315

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %274 = load ptr, ptr %67, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  %275 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i.i316 = icmp eq ptr %275, null
  br i1 %.not.i.i.i316, label %_ZN17QArrayDataPointerIDsED2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %276, 1
  br i1 %.not.i.i318, label %277, label %_ZN17QArrayDataPointerIDsED2Ev.exit323

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %278 = load ptr, ptr %66, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit323

_ZN17QArrayDataPointerIDsED2Ev.exit323:           ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %_ZN7QStringD2Ev.exit315
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %279 = load ptr, ptr %270, align 8, !tbaa !114
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %279, i32 noundef 10)
  %280 = load ptr, ptr %270, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %281 unwind label %621

281:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit323
  %282 = load ptr, ptr %68, align 8, !tbaa !11
  %.not.i.i.i324 = icmp eq ptr %282, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %283, 1
  br i1 %.not.i.i326, label %284, label %_ZN7QStringD2Ev.exit327

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %285 = load ptr, ptr %68, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %286 = load ptr, ptr %270, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !tbaa !18, !noalias !115
  %.fca.1.gep14.i331 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep14.i331, align 8, !tbaa !18, !noalias !115
  store i64 ptrtoint (ptr @_ZN11CMainWindow9slotPasteEv to i64), ptr %20, align 8, !tbaa !18, !noalias !115
  %.fca.1.gep.i332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i332, align 8, !tbaa !18, !noalias !115
  %287 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !115
  store i32 1, ptr %287, align 4, !tbaa !22, !noalias !115
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %288, align 8, !tbaa !25, !noalias !115
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow9slotPasteEv to i64), ptr %289, align 8, !tbaa !31, !noalias !115
  %.repack7.i.i333 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 0, ptr %.repack7.i.i333, align 8, !tbaa !31, !noalias !115
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %69, ptr noundef %286, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %287, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  %290 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit334 unwind label %627

_ZN11CMainWindow2trEPKcS1_i.exit334:              ; preds = %_ZN7QStringD2Ev.exit327
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull %0)
          to label %291 unwind label %629

291:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit334
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %290, ptr %292, align 8, !tbaa !118
  %293 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i.i.i335 = icmp eq ptr %293, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %294, 1
  br i1 %.not.i.i337, label %295, label %_ZN7QStringD2Ev.exit338

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %296 = load ptr, ptr %70, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %297 = load ptr, ptr %292, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %298 unwind label %635

298:                                              ; preds = %_ZN7QStringD2Ev.exit338
  %299 = load ptr, ptr %71, align 8, !tbaa !11
  %.not.i.i.i339 = icmp eq ptr %299, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %300, 1
  br i1 %.not.i.i341, label %301, label %_ZN7QStringD2Ev.exit342

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %302 = load ptr, ptr %71, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %303 = load ptr, ptr %292, align 8, !tbaa !118
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %17, align 8, !tbaa !18, !noalias !119
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !tbaa !18, !noalias !119
  store i64 ptrtoint (ptr @_ZN8QMdiArea20closeActiveSubWindowEv to i64), ptr %18, align 8, !tbaa !18, !noalias !119
  %.fca.1.gep.i344 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i344, align 8, !tbaa !18, !noalias !119
  %306 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !119
  store i32 1, ptr %306, align 4, !tbaa !22, !noalias !119
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %307, align 8, !tbaa !25, !noalias !119
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 ptrtoint (ptr @_ZN8QMdiArea20closeActiveSubWindowEv to i64), ptr %308, align 8, !tbaa !122, !noalias !119
  %.repack7.i.i345 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 0, ptr %.repack7.i.i345, align 8, !tbaa !122, !noalias !119
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %303, ptr noundef nonnull %17, ptr noundef %305, ptr noundef nonnull %18, ptr noundef nonnull %306, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  %309 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit346 unwind label %641

_ZN11CMainWindow2trEPKcS1_i.exit346:              ; preds = %_ZN7QStringD2Ev.exit342
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %0)
          to label %310 unwind label %643

310:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit346
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %309, ptr %311, align 8, !tbaa !124
  %312 = load ptr, ptr %73, align 8, !tbaa !11
  %.not.i.i.i347 = icmp eq ptr %312, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %313, 1
  br i1 %.not.i.i349, label %314, label %_ZN7QStringD2Ev.exit350

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %315 = load ptr, ptr %73, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %316 = load ptr, ptr %311, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %317 unwind label %649

317:                                              ; preds = %_ZN7QStringD2Ev.exit350
  %318 = load ptr, ptr %74, align 8, !tbaa !11
  %.not.i.i.i351 = icmp eq ptr %318, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %319, 1
  br i1 %.not.i.i353, label %320, label %_ZN7QStringD2Ev.exit354

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %321 = load ptr, ptr %74, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %322 = load ptr, ptr %311, align 8, !tbaa !124
  %323 = load ptr, ptr %304, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %15, align 8, !tbaa !18, !noalias !125
  %.fca.1.gep12.i358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i358, align 8, !tbaa !18, !noalias !125
  store i64 ptrtoint (ptr @_ZN8QMdiArea18closeAllSubWindowsEv to i64), ptr %16, align 8, !tbaa !18, !noalias !125
  %.fca.1.gep.i359 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i359, align 8, !tbaa !18, !noalias !125
  %324 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !125
  store i32 1, ptr %324, align 4, !tbaa !22, !noalias !125
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %325, align 8, !tbaa !25, !noalias !125
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 ptrtoint (ptr @_ZN8QMdiArea18closeAllSubWindowsEv to i64), ptr %326, align 8, !tbaa !122, !noalias !125
  %.repack7.i.i360 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i64 0, ptr %.repack7.i.i360, align 8, !tbaa !122, !noalias !125
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %322, ptr noundef nonnull %15, ptr noundef %323, ptr noundef nonnull %16, ptr noundef nonnull %324, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %327 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit361 unwind label %655

_ZN11CMainWindow2trEPKcS1_i.exit361:              ; preds = %_ZN7QStringD2Ev.exit354
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %0)
          to label %328 unwind label %657

328:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit361
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %327, ptr %329, align 8, !tbaa !128
  %330 = load ptr, ptr %76, align 8, !tbaa !11
  %.not.i.i.i362 = icmp eq ptr %330, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %331, 1
  br i1 %.not.i.i364, label %332, label %_ZN7QStringD2Ev.exit365

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %333 = load ptr, ptr %76, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %334 = load ptr, ptr %329, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %335 unwind label %663

335:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %336 = load ptr, ptr %77, align 8, !tbaa !11
  %.not.i.i.i366 = icmp eq ptr %336, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %337, 1
  br i1 %.not.i.i368, label %338, label %_ZN7QStringD2Ev.exit369

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %339 = load ptr, ptr %77, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %340 = load ptr, ptr %329, align 8, !tbaa !128
  %341 = load ptr, ptr %304, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !tbaa !18, !noalias !129
  %.fca.1.gep12.i373 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i373, align 8, !tbaa !18, !noalias !129
  store i64 ptrtoint (ptr @_ZN8QMdiArea14tileSubWindowsEv to i64), ptr %14, align 8, !tbaa !18, !noalias !129
  %.fca.1.gep.i374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i374, align 8, !tbaa !18, !noalias !129
  %342 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !129
  store i32 1, ptr %342, align 4, !tbaa !22, !noalias !129
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %343, align 8, !tbaa !25, !noalias !129
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 ptrtoint (ptr @_ZN8QMdiArea14tileSubWindowsEv to i64), ptr %344, align 8, !tbaa !122, !noalias !129
  %.repack7.i.i375 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 0, ptr %.repack7.i.i375, align 8, !tbaa !122, !noalias !129
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %340, ptr noundef nonnull %13, ptr noundef %341, ptr noundef nonnull %14, ptr noundef nonnull %342, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  %345 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit376 unwind label %669

_ZN11CMainWindow2trEPKcS1_i.exit376:              ; preds = %_ZN7QStringD2Ev.exit369
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull %0)
          to label %346 unwind label %671

346:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit376
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %345, ptr %347, align 8, !tbaa !132
  %348 = load ptr, ptr %79, align 8, !tbaa !11
  %.not.i.i.i377 = icmp eq ptr %348, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %346
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %349, 1
  br i1 %.not.i.i379, label %350, label %_ZN7QStringD2Ev.exit380

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %351 = load ptr, ptr %79, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %352 = load ptr, ptr %347, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %353 unwind label %677

353:                                              ; preds = %_ZN7QStringD2Ev.exit380
  %354 = load ptr, ptr %80, align 8, !tbaa !11
  %.not.i.i.i381 = icmp eq ptr %354, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %355, 1
  br i1 %.not.i.i383, label %356, label %_ZN7QStringD2Ev.exit384

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %357 = load ptr, ptr %80, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %358 = load ptr, ptr %347, align 8, !tbaa !132
  %359 = load ptr, ptr %304, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !tbaa !18, !noalias !133
  %.fca.1.gep12.i388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i388, align 8, !tbaa !18, !noalias !133
  store i64 ptrtoint (ptr @_ZN8QMdiArea17cascadeSubWindowsEv to i64), ptr %12, align 8, !tbaa !18, !noalias !133
  %.fca.1.gep.i389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i389, align 8, !tbaa !18, !noalias !133
  %360 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !133
  store i32 1, ptr %360, align 4, !tbaa !22, !noalias !133
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %361, align 8, !tbaa !25, !noalias !133
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 ptrtoint (ptr @_ZN8QMdiArea17cascadeSubWindowsEv to i64), ptr %362, align 8, !tbaa !122, !noalias !133
  %.repack7.i.i390 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 0, ptr %.repack7.i.i390, align 8, !tbaa !122, !noalias !133
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %81, ptr noundef %358, ptr noundef nonnull %11, ptr noundef %359, ptr noundef nonnull %12, ptr noundef nonnull %360, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  %363 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit391 unwind label %683

_ZN11CMainWindow2trEPKcS1_i.exit391:              ; preds = %_ZN7QStringD2Ev.exit384
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %0)
          to label %364 unwind label %685

364:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit391
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %363, ptr %365, align 8, !tbaa !136
  %366 = load ptr, ptr %82, align 8, !tbaa !11
  %.not.i.i.i392 = icmp eq ptr %366, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %367, 1
  br i1 %.not.i.i394, label %368, label %_ZN7QStringD2Ev.exit395

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %369 = load ptr, ptr %82, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %370 = load ptr, ptr %365, align 8, !tbaa !136
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef 20)
  %371 = load ptr, ptr %365, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %372 unwind label %691

372:                                              ; preds = %_ZN7QStringD2Ev.exit395
  %373 = load ptr, ptr %83, align 8, !tbaa !11
  %.not.i.i.i396 = icmp eq ptr %373, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %374, 1
  br i1 %.not.i.i398, label %375, label %_ZN7QStringD2Ev.exit399

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %376 = load ptr, ptr %83, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %377 = load ptr, ptr %365, align 8, !tbaa !136
  %378 = load ptr, ptr %304, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !tbaa !18, !noalias !137
  %.fca.1.gep12.i403 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i403, align 8, !tbaa !18, !noalias !137
  store i64 ptrtoint (ptr @_ZN8QMdiArea21activateNextSubWindowEv to i64), ptr %10, align 8, !tbaa !18, !noalias !137
  %.fca.1.gep.i404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i404, align 8, !tbaa !18, !noalias !137
  %379 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !137
  store i32 1, ptr %379, align 4, !tbaa !22, !noalias !137
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %380, align 8, !tbaa !25, !noalias !137
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 ptrtoint (ptr @_ZN8QMdiArea21activateNextSubWindowEv to i64), ptr %381, align 8, !tbaa !122, !noalias !137
  %.repack7.i.i405 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 0, ptr %.repack7.i.i405, align 8, !tbaa !122, !noalias !137
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %84, ptr noundef %377, ptr noundef nonnull %9, ptr noundef %378, ptr noundef nonnull %10, ptr noundef nonnull %379, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %382 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit406 unwind label %697

_ZN11CMainWindow2trEPKcS1_i.exit406:              ; preds = %_ZN7QStringD2Ev.exit399
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull %0)
          to label %383 unwind label %699

383:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit406
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %382, ptr %384, align 8, !tbaa !140
  %385 = load ptr, ptr %85, align 8, !tbaa !11
  %.not.i.i.i407 = icmp eq ptr %385, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %386, 1
  br i1 %.not.i.i409, label %387, label %_ZN7QStringD2Ev.exit410

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %388 = load ptr, ptr %85, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit410

_ZN7QStringD2Ev.exit410:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %389 = load ptr, ptr %384, align 8, !tbaa !140
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %389, i32 noundef 21)
  %390 = load ptr, ptr %384, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %391 unwind label %705

391:                                              ; preds = %_ZN7QStringD2Ev.exit410
  %392 = load ptr, ptr %86, align 8, !tbaa !11
  %.not.i.i.i411 = icmp eq ptr %392, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %393, 1
  br i1 %.not.i.i413, label %394, label %_ZN7QStringD2Ev.exit414

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %395 = load ptr, ptr %86, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %396 = load ptr, ptr %384, align 8, !tbaa !140
  %397 = load ptr, ptr %304, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !tbaa !18, !noalias !141
  %.fca.1.gep12.i418 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i418, align 8, !tbaa !18, !noalias !141
  store i64 ptrtoint (ptr @_ZN8QMdiArea25activatePreviousSubWindowEv to i64), ptr %8, align 8, !tbaa !18, !noalias !141
  %.fca.1.gep.i419 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i419, align 8, !tbaa !18, !noalias !141
  %398 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !141
  store i32 1, ptr %398, align 4, !tbaa !22, !noalias !141
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %399, align 8, !tbaa !25, !noalias !141
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 ptrtoint (ptr @_ZN8QMdiArea25activatePreviousSubWindowEv to i64), ptr %400, align 8, !tbaa !122, !noalias !141
  %.repack7.i.i420 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 0, ptr %.repack7.i.i420, align 8, !tbaa !122, !noalias !141
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %87, ptr noundef %396, ptr noundef nonnull %7, ptr noundef %397, ptr noundef nonnull %8, ptr noundef nonnull %398, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  %401 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull %0)
          to label %402 unwind label %711

402:                                              ; preds = %_ZN7QStringD2Ev.exit414
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %401, ptr %403, align 8, !tbaa !144
  call void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %401, i1 noundef zeroext true)
  %404 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit421 unwind label %713

_ZN11CMainWindow2trEPKcS1_i.exit421:              ; preds = %402
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull %0)
          to label %405 unwind label %715

405:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit421
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %404, ptr %406, align 8, !tbaa !145
  %407 = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i.i.i422 = icmp eq ptr %407, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %405
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %408, 1
  br i1 %.not.i.i424, label %409, label %_ZN7QStringD2Ev.exit425

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %410 = load ptr, ptr %88, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %411 = load ptr, ptr %406, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %412 unwind label %721

412:                                              ; preds = %_ZN7QStringD2Ev.exit425
  %413 = load ptr, ptr %89, align 8, !tbaa !11
  %.not.i.i.i426 = icmp eq ptr %413, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %414, 1
  br i1 %.not.i.i428, label %415, label %_ZN7QStringD2Ev.exit429

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %416 = load ptr, ptr %89, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit429

_ZN7QStringD2Ev.exit429:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %417 = load ptr, ptr %406, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !tbaa !18, !noalias !146
  %.fca.1.gep14.i433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i433, align 8, !tbaa !18, !noalias !146
  store i64 ptrtoint (ptr @_ZN11CMainWindow9slotAboutEv to i64), ptr %6, align 8, !tbaa !18, !noalias !146
  %.fca.1.gep.i434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i434, align 8, !tbaa !18, !noalias !146
  %418 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !146
  store i32 1, ptr %418, align 4, !tbaa !22, !noalias !146
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %419, align 8, !tbaa !25, !noalias !146
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow9slotAboutEv to i64), ptr %420, align 8, !tbaa !31, !noalias !146
  %.repack7.i.i435 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store i64 0, ptr %.repack7.i.i435, align 8, !tbaa !31, !noalias !146
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %90, ptr noundef %417, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %418, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  %421 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr null, ptr %92, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @.str.71, ptr %422, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 21, ptr %423, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %424 unwind label %727

424:                                              ; preds = %_ZN7QStringD2Ev.exit429
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit436 unwind label %729

_ZN11CMainWindow2trEPKcS1_i.exit436:              ; preds = %424
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %0)
          to label %425 unwind label %731

425:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit436
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %421, ptr %426, align 8, !tbaa !149
  %427 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i.i.i437 = icmp eq ptr %427, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %428, 1
  br i1 %.not.i.i439, label %429, label %_ZN7QStringD2Ev.exit440

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %430 = load ptr, ptr %93, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  %431 = load ptr, ptr %92, align 8, !tbaa !11
  %.not.i.i.i441 = icmp eq ptr %431, null
  br i1 %.not.i.i.i441, label %_ZN17QArrayDataPointerIDsED2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %_ZN7QStringD2Ev.exit440
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %432, 1
  br i1 %.not.i.i443, label %433, label %_ZN17QArrayDataPointerIDsED2Ev.exit448

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %434 = load ptr, ptr %92, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit448

_ZN17QArrayDataPointerIDsED2Ev.exit448:           ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %_ZN7QStringD2Ev.exit440
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %435 = load ptr, ptr %426, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %436 unwind label %742

436:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit448
  %437 = load ptr, ptr %94, align 8, !tbaa !11
  %.not.i.i.i449 = icmp eq ptr %437, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %438, 1
  br i1 %.not.i.i451, label %439, label %_ZN7QStringD2Ev.exit452

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %440 = load ptr, ptr %94, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %441 = load ptr, ptr %426, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !tbaa !18, !noalias !150
  %.fca.1.gep14.i456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i456, align 8, !tbaa !18, !noalias !150
  store i64 ptrtoint (ptr @_ZN11CMainWindow12slotSettingsEv to i64), ptr %4, align 8, !tbaa !18, !noalias !150
  %.fca.1.gep.i457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i457, align 8, !tbaa !18, !noalias !150
  %442 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !150
  store i32 1, ptr %442, align 4, !tbaa !22, !noalias !150
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %443, align 8, !tbaa !25, !noalias !150
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow12slotSettingsEv to i64), ptr %444, align 8, !tbaa !31, !noalias !150
  %.repack7.i.i458 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store i64 0, ptr %.repack7.i.i458, align 8, !tbaa !31, !noalias !150
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %95, ptr noundef %441, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %442, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  %445 = load ptr, ptr %426, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 50331700, i32 0, i32 0, i32 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %446 unwind label %748

446:                                              ; preds = %_ZN7QStringD2Ev.exit452
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %447 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr null, ptr %98, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @.str.74, ptr %448, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 16, ptr %449, align 8, !tbaa !17
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %450 unwind label %750

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit459 unwind label %752

_ZN11CMainWindow2trEPKcS1_i.exit459:              ; preds = %450
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull %0)
          to label %451 unwind label %754

451:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit459
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %447, ptr %452, align 8, !tbaa !153
  %453 = load ptr, ptr %99, align 8, !tbaa !11
  %.not.i.i.i460 = icmp eq ptr %453, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %454, 1
  br i1 %.not.i.i462, label %455, label %_ZN7QStringD2Ev.exit463

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %456 = load ptr, ptr %99, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  %457 = load ptr, ptr %98, align 8, !tbaa !11
  %.not.i.i.i464 = icmp eq ptr %457, null
  br i1 %.not.i.i.i464, label %_ZN17QArrayDataPointerIDsED2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %458, 1
  br i1 %.not.i.i466, label %459, label %_ZN17QArrayDataPointerIDsED2Ev.exit471

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %460 = load ptr, ptr %98, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit471

_ZN17QArrayDataPointerIDsED2Ev.exit471:           ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %_ZN7QStringD2Ev.exit463
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %461 = load ptr, ptr %452, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %462 unwind label %765

462:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit471
  %463 = load ptr, ptr %100, align 8, !tbaa !11
  %.not.i.i.i472 = icmp eq ptr %463, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %462
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %464, 1
  br i1 %.not.i.i474, label %465, label %_ZN7QStringD2Ev.exit475

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473
  %466 = load ptr, ptr %100, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %467 = load ptr, ptr %452, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %2, align 8, !tbaa !18, !noalias !154
  %.fca.1.gep.i476 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i476, align 8, !tbaa !18, !noalias !154
  %468 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !154
  store i32 1, ptr %468, align 4, !tbaa !22, !noalias !154
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %469, align 8, !tbaa !25, !noalias !154
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %0, ptr %470, align 8, !tbaa !157, !noalias !154
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %101, ptr noundef %467, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %468, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  %471 = load ptr, ptr %452, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 16777268, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %472 unwind label %771

472:                                              ; preds = %_ZN7QStringD2Ev.exit475
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  ret void

473:                                              ; preds = %1
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %106
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit480

477:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i.i477 = icmp eq ptr %479, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit480, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %477
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %480, 1
  br i1 %.not.i.i479, label %481, label %_ZN7QStringD2Ev.exit480

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %482 = load ptr, ptr %36, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit480

_ZN7QStringD2Ev.exit480:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %477, %475
  %.pn = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ], [ %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478 ], [ %478, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %483

483:                                              ; preds = %_ZN7QStringD2Ev.exit480, %473
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit480 ], [ %474, %473 ]
  %484 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i481 = icmp eq ptr %484, null
  br i1 %.not.i.i.i481, label %_ZN17QArrayDataPointerIDsED2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %485, 1
  br i1 %.not.i.i483, label %486, label %_ZN17QArrayDataPointerIDsED2Ev.exit488

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482
  %487 = load ptr, ptr %35, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit488

_ZN17QArrayDataPointerIDsED2Ev.exit488:           ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i482, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 16) #18
  br label %773

488:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i.i489 = icmp eq ptr %490, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %491, 1
  br i1 %.not.i.i491, label %492, label %_ZN7QStringD2Ev.exit492

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %493 = load ptr, ptr %37, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit492

_ZN7QStringD2Ev.exit492:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %773

494:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %504

496:                                              ; preds = %131
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit496

498:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit194
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i.i493 = icmp eq ptr %500, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %501, 1
  br i1 %.not.i.i495, label %502, label %_ZN7QStringD2Ev.exit496

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %503 = load ptr, ptr %41, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %498, %496
  %.pn144 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %499, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %504

504:                                              ; preds = %_ZN7QStringD2Ev.exit496, %494
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZN7QStringD2Ev.exit496 ], [ %495, %494 ]
  %505 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i497 = icmp eq ptr %505, null
  br i1 %.not.i.i.i497, label %_ZN17QArrayDataPointerIDsED2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %504
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %506, 1
  br i1 %.not.i.i499, label %507, label %_ZN17QArrayDataPointerIDsED2Ev.exit504

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %508 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit504

_ZN17QArrayDataPointerIDsED2Ev.exit504:           ; preds = %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 16) #18
  br label %773

509:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit206
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i.i505 = icmp eq ptr %511, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %512, 1
  br i1 %.not.i.i507, label %513, label %_ZN7QStringD2Ev.exit508

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %514 = load ptr, ptr %42, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %773

515:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %525

517:                                              ; preds = %156
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit512

519:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit217
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i.i.i509 = icmp eq ptr %521, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %519
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %522, 1
  br i1 %.not.i.i511, label %523, label %_ZN7QStringD2Ev.exit512

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %524 = load ptr, ptr %46, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %519, %517
  %.pn147 = phi { ptr, i32 } [ %518, %517 ], [ %520, %519 ], [ %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %520, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %525

525:                                              ; preds = %_ZN7QStringD2Ev.exit512, %515
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %_ZN7QStringD2Ev.exit512 ], [ %516, %515 ]
  %526 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i.i.i513 = icmp eq ptr %526, null
  br i1 %.not.i.i.i513, label %_ZN17QArrayDataPointerIDsED2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %527, 1
  br i1 %.not.i.i515, label %528, label %_ZN17QArrayDataPointerIDsED2Ev.exit520

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %529 = load ptr, ptr %45, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit520

_ZN17QArrayDataPointerIDsED2Ev.exit520:           ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #18
  br label %773

530:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit229
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %47, align 8, !tbaa !11
  %.not.i.i.i521 = icmp eq ptr %532, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %530
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %533, 1
  br i1 %.not.i.i523, label %534, label %_ZN7QStringD2Ev.exit524

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %535 = load ptr, ptr %47, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %773

536:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit528

538:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit240
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %49, align 8, !tbaa !11
  %.not.i.i.i525 = icmp eq ptr %540, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %538
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %541, 1
  br i1 %.not.i.i527, label %542, label %_ZN7QStringD2Ev.exit528

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %543 = load ptr, ptr %49, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %538, %536
  %.pn150 = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ], [ %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %539, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 16) #18
  br label %773

544:                                              ; preds = %_ZN7QStringD2Ev.exit244
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i.i529 = icmp eq ptr %546, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %547, 1
  br i1 %.not.i.i531, label %548, label %_ZN7QStringD2Ev.exit532

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %549 = load ptr, ptr %50, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %773

550:                                              ; preds = %_ZN7QStringD2Ev.exit248
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit536

552:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit255
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i.i.i533 = icmp eq ptr %554, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %555, 1
  br i1 %.not.i.i535, label %556, label %_ZN7QStringD2Ev.exit536

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %557 = load ptr, ptr %52, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %552, %550
  %.pn152 = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ], [ %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %553, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 16) #18
  br label %773

558:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %53, align 8, !tbaa !11
  %.not.i.i.i537 = icmp eq ptr %560, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %558
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %561, 1
  br i1 %.not.i.i539, label %562, label %_ZN7QStringD2Ev.exit540

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %563 = load ptr, ptr %53, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %563, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %773

564:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %574

566:                                              ; preds = %218
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit544

568:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit265
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %57, align 8, !tbaa !11
  %.not.i.i.i541 = icmp eq ptr %570, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %568
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %571, 1
  br i1 %.not.i.i543, label %572, label %_ZN7QStringD2Ev.exit544

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %573 = load ptr, ptr %57, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %568, %566
  %.pn154 = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ], [ %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %569, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %574

574:                                              ; preds = %_ZN7QStringD2Ev.exit544, %564
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %_ZN7QStringD2Ev.exit544 ], [ %565, %564 ]
  %575 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i.i.i545 = icmp eq ptr %575, null
  br i1 %.not.i.i.i545, label %_ZN17QArrayDataPointerIDsED2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %574
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %576, 1
  br i1 %.not.i.i547, label %577, label %_ZN17QArrayDataPointerIDsED2Ev.exit552

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %578 = load ptr, ptr %56, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit552

_ZN17QArrayDataPointerIDsED2Ev.exit552:           ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 16) #18
  br label %773

579:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit277
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i.i.i553 = icmp eq ptr %581, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %579
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %582, 1
  br i1 %.not.i.i555, label %583, label %_ZN7QStringD2Ev.exit556

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %584 = load ptr, ptr %58, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %773

585:                                              ; preds = %_ZN7QStringD2Ev.exit281
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %595

587:                                              ; preds = %243
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit560

589:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit288
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %62, align 8, !tbaa !11
  %.not.i.i.i557 = icmp eq ptr %591, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %589
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %592, 1
  br i1 %.not.i.i559, label %593, label %_ZN7QStringD2Ev.exit560

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %594 = load ptr, ptr %62, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %589, %587
  %.pn157 = phi { ptr, i32 } [ %588, %587 ], [ %590, %589 ], [ %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558 ], [ %590, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %595

595:                                              ; preds = %_ZN7QStringD2Ev.exit560, %585
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZN7QStringD2Ev.exit560 ], [ %586, %585 ]
  %596 = load ptr, ptr %61, align 8, !tbaa !11
  %.not.i.i.i561 = icmp eq ptr %596, null
  br i1 %.not.i.i.i561, label %_ZN17QArrayDataPointerIDsED2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %595
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %597, 1
  br i1 %.not.i.i563, label %598, label %_ZN17QArrayDataPointerIDsED2Ev.exit568

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %599 = load ptr, ptr %61, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit568

_ZN17QArrayDataPointerIDsED2Ev.exit568:           ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 16) #18
  br label %773

600:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit300
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i.i.i569 = icmp eq ptr %602, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %600
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %603, 1
  br i1 %.not.i.i571, label %604, label %_ZN7QStringD2Ev.exit572

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %605 = load ptr, ptr %63, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %773

606:                                              ; preds = %_ZN7QStringD2Ev.exit304
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %616

608:                                              ; preds = %268
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit576

610:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit311
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %67, align 8, !tbaa !11
  %.not.i.i.i573 = icmp eq ptr %612, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %610
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %613, 1
  br i1 %.not.i.i575, label %614, label %_ZN7QStringD2Ev.exit576

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %615 = load ptr, ptr %67, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit576

_ZN7QStringD2Ev.exit576:                          ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %610, %608
  %.pn160 = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ], [ %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574 ], [ %611, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  br label %616

616:                                              ; preds = %_ZN7QStringD2Ev.exit576, %606
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZN7QStringD2Ev.exit576 ], [ %607, %606 ]
  %617 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i.i577 = icmp eq ptr %617, null
  br i1 %.not.i.i.i577, label %_ZN17QArrayDataPointerIDsED2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %618, 1
  br i1 %.not.i.i579, label %619, label %_ZN17QArrayDataPointerIDsED2Ev.exit584

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %620 = load ptr, ptr %66, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit584

_ZN17QArrayDataPointerIDsED2Ev.exit584:           ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 16) #18
  br label %773

621:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit323
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %68, align 8, !tbaa !11
  %.not.i.i.i585 = icmp eq ptr %623, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %621
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %624, 1
  br i1 %.not.i.i587, label %625, label %_ZN7QStringD2Ev.exit588

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %626 = load ptr, ptr %68, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %773

627:                                              ; preds = %_ZN7QStringD2Ev.exit327
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit592

629:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit334
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i.i.i589 = icmp eq ptr %631, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit592, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %629
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %632, 1
  br i1 %.not.i.i591, label %633, label %_ZN7QStringD2Ev.exit592

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %634 = load ptr, ptr %70, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %629, %627
  %.pn163 = phi { ptr, i32 } [ %628, %627 ], [ %630, %629 ], [ %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %630, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 16) #18
  br label %773

635:                                              ; preds = %_ZN7QStringD2Ev.exit338
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %71, align 8, !tbaa !11
  %.not.i.i.i593 = icmp eq ptr %637, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit596, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %635
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %638, 1
  br i1 %.not.i.i595, label %639, label %_ZN7QStringD2Ev.exit596

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %640 = load ptr, ptr %71, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit596

_ZN7QStringD2Ev.exit596:                          ; preds = %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %773

641:                                              ; preds = %_ZN7QStringD2Ev.exit342
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit600

643:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit346
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %73, align 8, !tbaa !11
  %.not.i.i.i597 = icmp eq ptr %645, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit600, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %643
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %646, 1
  br i1 %.not.i.i599, label %647, label %_ZN7QStringD2Ev.exit600

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %648 = load ptr, ptr %73, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %643, %641
  %.pn165 = phi { ptr, i32 } [ %642, %641 ], [ %644, %643 ], [ %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %644, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 16) #18
  br label %773

649:                                              ; preds = %_ZN7QStringD2Ev.exit350
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %74, align 8, !tbaa !11
  %.not.i.i.i601 = icmp eq ptr %651, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit604, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %649
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %652, 1
  br i1 %.not.i.i603, label %653, label %_ZN7QStringD2Ev.exit604

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %654 = load ptr, ptr %74, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit604

_ZN7QStringD2Ev.exit604:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %773

655:                                              ; preds = %_ZN7QStringD2Ev.exit354
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit608

657:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit361
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %76, align 8, !tbaa !11
  %.not.i.i.i605 = icmp eq ptr %659, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit608, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %657
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %660, 1
  br i1 %.not.i.i607, label %661, label %_ZN7QStringD2Ev.exit608

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %662 = load ptr, ptr %76, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit608

_ZN7QStringD2Ev.exit608:                          ; preds = %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %657, %655
  %.pn167 = phi { ptr, i32 } [ %656, %655 ], [ %658, %657 ], [ %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %658, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 16) #18
  br label %773

663:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %77, align 8, !tbaa !11
  %.not.i.i.i609 = icmp eq ptr %665, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %663
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %666, 1
  br i1 %.not.i.i611, label %667, label %_ZN7QStringD2Ev.exit612

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %668 = load ptr, ptr %77, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %773

669:                                              ; preds = %_ZN7QStringD2Ev.exit369
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit616

671:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit376
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %79, align 8, !tbaa !11
  %.not.i.i.i613 = icmp eq ptr %673, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %671
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %674, 1
  br i1 %.not.i.i615, label %675, label %_ZN7QStringD2Ev.exit616

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %676 = load ptr, ptr %79, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %671, %669
  %.pn169 = phi { ptr, i32 } [ %670, %669 ], [ %672, %671 ], [ %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614 ], [ %672, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 16) #18
  br label %773

677:                                              ; preds = %_ZN7QStringD2Ev.exit380
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %80, align 8, !tbaa !11
  %.not.i.i.i617 = icmp eq ptr %679, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %677
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %680, 1
  br i1 %.not.i.i619, label %681, label %_ZN7QStringD2Ev.exit620

681:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %682 = load ptr, ptr %80, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %773

683:                                              ; preds = %_ZN7QStringD2Ev.exit384
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit624

685:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit391
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %82, align 8, !tbaa !11
  %.not.i.i.i621 = icmp eq ptr %687, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit624, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %685
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %688, 1
  br i1 %.not.i.i623, label %689, label %_ZN7QStringD2Ev.exit624

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %690 = load ptr, ptr %82, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit624

_ZN7QStringD2Ev.exit624:                          ; preds = %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %685, %683
  %.pn171 = phi { ptr, i32 } [ %684, %683 ], [ %686, %685 ], [ %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622 ], [ %686, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 16) #18
  br label %773

691:                                              ; preds = %_ZN7QStringD2Ev.exit395
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %83, align 8, !tbaa !11
  %.not.i.i.i625 = icmp eq ptr %693, null
  br i1 %.not.i.i.i625, label %_ZN7QStringD2Ev.exit628, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626:   ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i627 = icmp eq i32 %694, 1
  br i1 %.not.i.i627, label %695, label %_ZN7QStringD2Ev.exit628

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626
  %696 = load ptr, ptr %83, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit628

_ZN7QStringD2Ev.exit628:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %773

697:                                              ; preds = %_ZN7QStringD2Ev.exit399
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit632

699:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit406
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %85, align 8, !tbaa !11
  %.not.i.i.i629 = icmp eq ptr %701, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit632, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %699
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %702, 1
  br i1 %.not.i.i631, label %703, label %_ZN7QStringD2Ev.exit632

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %704 = load ptr, ptr %85, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %699, %697
  %.pn173 = phi { ptr, i32 } [ %698, %697 ], [ %700, %699 ], [ %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630 ], [ %700, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 16) #18
  br label %773

705:                                              ; preds = %_ZN7QStringD2Ev.exit410
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %86, align 8, !tbaa !11
  %.not.i.i.i633 = icmp eq ptr %707, null
  br i1 %.not.i.i.i633, label %_ZN7QStringD2Ev.exit636, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634:   ; preds = %705
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %708, 1
  br i1 %.not.i.i635, label %709, label %_ZN7QStringD2Ev.exit636

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634
  %710 = load ptr, ptr %86, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit636

_ZN7QStringD2Ev.exit636:                          ; preds = %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i634, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %773

711:                                              ; preds = %_ZN7QStringD2Ev.exit414
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef 16) #18
  br label %773

713:                                              ; preds = %402
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit640

715:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit421
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i.i.i637 = icmp eq ptr %717, null
  br i1 %.not.i.i.i637, label %_ZN7QStringD2Ev.exit640, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %718, 1
  br i1 %.not.i.i639, label %719, label %_ZN7QStringD2Ev.exit640

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638
  %720 = load ptr, ptr %88, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit640

_ZN7QStringD2Ev.exit640:                          ; preds = %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638, %715, %713
  %.pn175 = phi { ptr, i32 } [ %714, %713 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638 ], [ %716, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef 16) #18
  br label %773

721:                                              ; preds = %_ZN7QStringD2Ev.exit425
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %89, align 8, !tbaa !11
  %.not.i.i.i641 = icmp eq ptr %723, null
  br i1 %.not.i.i.i641, label %_ZN7QStringD2Ev.exit644, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642:   ; preds = %721
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i643 = icmp eq i32 %724, 1
  br i1 %.not.i.i643, label %725, label %_ZN7QStringD2Ev.exit644

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642
  %726 = load ptr, ptr %89, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit644

_ZN7QStringD2Ev.exit644:                          ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %773

727:                                              ; preds = %_ZN7QStringD2Ev.exit429
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %737

729:                                              ; preds = %424
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit648

731:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit436
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i.i.i645 = icmp eq ptr %733, null
  br i1 %.not.i.i.i645, label %_ZN7QStringD2Ev.exit648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646:   ; preds = %731
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i647 = icmp eq i32 %734, 1
  br i1 %.not.i.i647, label %735, label %_ZN7QStringD2Ev.exit648

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646
  %736 = load ptr, ptr %93, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646, %731, %729
  %.pn177 = phi { ptr, i32 } [ %730, %729 ], [ %732, %731 ], [ %732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646 ], [ %732, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  br label %737

737:                                              ; preds = %_ZN7QStringD2Ev.exit648, %727
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %_ZN7QStringD2Ev.exit648 ], [ %728, %727 ]
  %738 = load ptr, ptr %92, align 8, !tbaa !11
  %.not.i.i.i649 = icmp eq ptr %738, null
  br i1 %.not.i.i.i649, label %_ZN17QArrayDataPointerIDsED2Ev.exit656, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650:   ; preds = %737
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %739, 1
  br i1 %.not.i.i651, label %740, label %_ZN17QArrayDataPointerIDsED2Ev.exit656

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650
  %741 = load ptr, ptr %92, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit656

_ZN17QArrayDataPointerIDsED2Ev.exit656:           ; preds = %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 16) #18
  br label %773

742:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit448
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %94, align 8, !tbaa !11
  %.not.i.i.i657 = icmp eq ptr %744, null
  br i1 %.not.i.i.i657, label %_ZN7QStringD2Ev.exit660, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658:   ; preds = %742
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i659 = icmp eq i32 %745, 1
  br i1 %.not.i.i659, label %746, label %_ZN7QStringD2Ev.exit660

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658
  %747 = load ptr, ptr %94, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit660

_ZN7QStringD2Ev.exit660:                          ; preds = %742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %773

748:                                              ; preds = %_ZN7QStringD2Ev.exit452
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %773

750:                                              ; preds = %446
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %760

752:                                              ; preds = %450
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit664

754:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit459
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %99, align 8, !tbaa !11
  %.not.i.i.i661 = icmp eq ptr %756, null
  br i1 %.not.i.i.i661, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i663 = icmp eq i32 %757, 1
  br i1 %.not.i.i663, label %758, label %_ZN7QStringD2Ev.exit664

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662
  %759 = load ptr, ptr %99, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit664

_ZN7QStringD2Ev.exit664:                          ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662, %754, %752
  %.pn180 = phi { ptr, i32 } [ %753, %752 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662 ], [ %755, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  br label %760

760:                                              ; preds = %_ZN7QStringD2Ev.exit664, %750
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %_ZN7QStringD2Ev.exit664 ], [ %751, %750 ]
  %761 = load ptr, ptr %98, align 8, !tbaa !11
  %.not.i.i.i665 = icmp eq ptr %761, null
  br i1 %.not.i.i.i665, label %_ZN17QArrayDataPointerIDsED2Ev.exit672, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %760
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %762, 1
  br i1 %.not.i.i667, label %763, label %_ZN17QArrayDataPointerIDsED2Ev.exit672

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %764 = load ptr, ptr %98, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit672

_ZN17QArrayDataPointerIDsED2Ev.exit672:           ; preds = %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef 16) #18
  br label %773

765:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit471
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %100, align 8, !tbaa !11
  %.not.i.i.i673 = icmp eq ptr %767, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit676, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %765
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %768, 1
  br i1 %.not.i.i675, label %769, label %_ZN7QStringD2Ev.exit676

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %770 = load ptr, ptr %100, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit676

_ZN7QStringD2Ev.exit676:                          ; preds = %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %773

771:                                              ; preds = %_ZN7QStringD2Ev.exit475
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %773

773:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit672, %_ZN17QArrayDataPointerIDsED2Ev.exit656, %_ZN7QStringD2Ev.exit640, %_ZN7QStringD2Ev.exit632, %_ZN7QStringD2Ev.exit624, %_ZN7QStringD2Ev.exit616, %_ZN7QStringD2Ev.exit608, %_ZN7QStringD2Ev.exit600, %_ZN7QStringD2Ev.exit592, %_ZN17QArrayDataPointerIDsED2Ev.exit584, %_ZN17QArrayDataPointerIDsED2Ev.exit568, %_ZN17QArrayDataPointerIDsED2Ev.exit552, %_ZN7QStringD2Ev.exit536, %_ZN7QStringD2Ev.exit528, %_ZN17QArrayDataPointerIDsED2Ev.exit520, %_ZN17QArrayDataPointerIDsED2Ev.exit504, %_ZN17QArrayDataPointerIDsED2Ev.exit488, %771, %_ZN7QStringD2Ev.exit676, %748, %_ZN7QStringD2Ev.exit660, %_ZN7QStringD2Ev.exit644, %711, %_ZN7QStringD2Ev.exit636, %_ZN7QStringD2Ev.exit628, %_ZN7QStringD2Ev.exit620, %_ZN7QStringD2Ev.exit612, %_ZN7QStringD2Ev.exit604, %_ZN7QStringD2Ev.exit596, %_ZN7QStringD2Ev.exit588, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit556, %_ZN7QStringD2Ev.exit540, %_ZN7QStringD2Ev.exit532, %_ZN7QStringD2Ev.exit524, %_ZN7QStringD2Ev.exit508, %_ZN7QStringD2Ev.exit492
  %.pn183 = phi { ptr, i32 } [ %772, %771 ], [ %766, %_ZN7QStringD2Ev.exit676 ], [ %.pn180.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit672 ], [ %.pn154.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit552 ], [ %749, %748 ], [ %743, %_ZN7QStringD2Ev.exit660 ], [ %.pn177.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit656 ], [ %510, %_ZN7QStringD2Ev.exit508 ], [ %722, %_ZN7QStringD2Ev.exit644 ], [ %.pn175, %_ZN7QStringD2Ev.exit640 ], [ %559, %_ZN7QStringD2Ev.exit540 ], [ %712, %711 ], [ %706, %_ZN7QStringD2Ev.exit636 ], [ %.pn173, %_ZN7QStringD2Ev.exit632 ], [ %.pn152, %_ZN7QStringD2Ev.exit536 ], [ %692, %_ZN7QStringD2Ev.exit628 ], [ %.pn171, %_ZN7QStringD2Ev.exit624 ], [ %.pn144.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit504 ], [ %678, %_ZN7QStringD2Ev.exit620 ], [ %.pn169, %_ZN7QStringD2Ev.exit616 ], [ %545, %_ZN7QStringD2Ev.exit532 ], [ %664, %_ZN7QStringD2Ev.exit612 ], [ %.pn167, %_ZN7QStringD2Ev.exit608 ], [ %.pn150, %_ZN7QStringD2Ev.exit528 ], [ %650, %_ZN7QStringD2Ev.exit604 ], [ %.pn165, %_ZN7QStringD2Ev.exit600 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit488 ], [ %636, %_ZN7QStringD2Ev.exit596 ], [ %.pn163, %_ZN7QStringD2Ev.exit592 ], [ %531, %_ZN7QStringD2Ev.exit524 ], [ %622, %_ZN7QStringD2Ev.exit588 ], [ %.pn160.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit584 ], [ %.pn147.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit520 ], [ %601, %_ZN7QStringD2Ev.exit572 ], [ %.pn157.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit568 ], [ %489, %_ZN7QStringD2Ev.exit492 ], [ %580, %_ZN7QStringD2Ev.exit556 ]
  resume { ptr, i32 } %.pn183
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = tail call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  %11 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %91

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %11, ptr %13, align 8, !tbaa !159
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  %19 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %97

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %19, ptr %21, align 8, !tbaa !160
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %23, 1
  br i1 %.not.i.i8, label %24, label %_ZN7QStringD2Ev.exit9

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  %27 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %103

28:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %29, align 8, !tbaa !161
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %31, 1
  br i1 %.not.i.i12, label %32, label %_ZN7QStringD2Ev.exit13

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  %35 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %109

36:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %35, ptr %37, align 8, !tbaa !162
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %39, 1
  br i1 %.not.i.i16, label %40, label %_ZN7QStringD2Ev.exit17

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  %43 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %115

44:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %43, ptr %45, align 8, !tbaa !163
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %47, 1
  br i1 %.not.i.i20, label %48, label %_ZN7QStringD2Ev.exit21

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load ptr, ptr %13, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !159
  %63 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %75)
  %76 = load ptr, ptr %37, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %78)
  %79 = load ptr, ptr %37, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %81)
  %82 = load ptr, ptr %37, align 8, !tbaa !162
  %83 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %84 = load ptr, ptr %29, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN5QMenu11aboutToShowEv to i64), ptr %2, align 8, !tbaa !18, !noalias !164
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !18, !noalias !164
  store i64 ptrtoint (ptr @_ZN11CMainWindow16slotRefreshMenusEv to i64), ptr %3, align 8, !tbaa !18, !noalias !164
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !18, !noalias !164
  %85 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !164
  store i32 1, ptr %85, align 4, !tbaa !22, !noalias !164
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !tbaa !25, !noalias !164
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN11CMainWindow16slotRefreshMenusEv to i64), ptr %87, align 8, !tbaa !31, !noalias !164
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !31, !noalias !164
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %84, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %88 = load ptr, ptr %45, align 8, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %90)
  ret void

91:                                               ; preds = %1
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i22 = icmp eq ptr %93, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %94, 1
  br i1 %.not.i.i24, label %95, label %_ZN7QStringD2Ev.exit25

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

97:                                               ; preds = %_ZN7QStringD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %100, 1
  br i1 %.not.i.i28, label %101, label %_ZN7QStringD2Ev.exit29

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

103:                                              ; preds = %_ZN7QStringD2Ev.exit9
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i30 = icmp eq ptr %105, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %106, 1
  br i1 %.not.i.i32, label %107, label %_ZN7QStringD2Ev.exit33

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

109:                                              ; preds = %_ZN7QStringD2Ev.exit13
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i34 = icmp eq ptr %111, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %112, 1
  br i1 %.not.i.i36, label %113, label %_ZN7QStringD2Ev.exit37

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

115:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %118, 1
  br i1 %.not.i.i40, label %119, label %_ZN7QStringD2Ev.exit41

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit25
  %.pn = phi { ptr, i32 } [ %116, %_ZN7QStringD2Ev.exit41 ], [ %110, %_ZN7QStringD2Ev.exit37 ], [ %104, %_ZN7QStringD2Ev.exit33 ], [ %98, %_ZN7QStringD2Ev.exit29 ], [ %92, %_ZN7QStringD2Ev.exit25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  %5 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %7, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  %21 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %56

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8, !tbaa !168
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN7QStringD2Ev.exit7

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %23, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = load ptr, ptr %23, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  %34 = load ptr, ptr %23, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  %37 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %62

38:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %39, align 8, !tbaa !169
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %41, 1
  br i1 %.not.i.i10, label %42, label %_ZN7QStringD2Ev.exit11

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %39, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %46)
  %47 = load ptr, ptr %39, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !153
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49)
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %53, 1
  br i1 %.not.i.i14, label %54, label %_ZN7QStringD2Ev.exit15

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %68

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %59, 1
  br i1 %.not.i.i18, label %60, label %_ZN7QStringD2Ev.exit19

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

62:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %65, 1
  br i1 %.not.i.i22, label %66, label %_ZN7QStringD2Ev.exit23

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit15
  %.pn = phi { ptr, i32 } [ %63, %_ZN7QStringD2Ev.exit23 ], [ %57, %_ZN7QStringD2Ev.exit19 ], [ %51, %_ZN7QStringD2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  tail call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QSettings, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QPoint, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QPoint, align 4
  %12 = alloca %class.QSize, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QSettings, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QPoint, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QPoint, align 4
  %25 = alloca %class.QSize, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QSize, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.85, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.86, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %33, align 8, !tbaa !17
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %34 unwind label %84

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN17QArrayDataPointerIDsED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i59 = icmp eq ptr %39, null
  br i1 %.not.i.i.i59, label %_ZN17QArrayDataPointerIDsED2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %40, 1
  br i1 %.not.i.i61, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit66

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit66

_ZN17QArrayDataPointerIDsED2Ev.exit66:            ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.87, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %44, align 8, !tbaa !17
  %45 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %94

46:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit66
  br i1 %45, label %47, label %.critedge57

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.88, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %49, align 8, !tbaa !17
  %50 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge unwind label %96

.critedge:                                        ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i67 = icmp eq ptr %51, null
  br i1 %.not.i.i.i67, label %_ZN17QArrayDataPointerIDsED2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %.critedge
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %52, 1
  br i1 %.not.i.i69, label %53, label %_ZN17QArrayDataPointerIDsED2Ev.exit74

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit74

_ZN17QArrayDataPointerIDsED2Ev.exit74:            ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge57

.critedge57:                                      ; preds = %46, %_ZN17QArrayDataPointerIDsED2Ev.exit74
  %55 = phi i1 [ %50, %_ZN17QArrayDataPointerIDsED2Ev.exit74 ], [ false, %46 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i75 = icmp eq ptr %56, null
  br i1 %.not.i.i.i75, label %_ZN17QArrayDataPointerIDsED2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %.critedge57
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %57, 1
  br i1 %.not.i.i77, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit82

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit82

_ZN17QArrayDataPointerIDsED2Ev.exit82:            ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %.critedge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %60, label %133

60:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.87, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 3, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 200, ptr %11, align 4, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 200, ptr %63, align 4, !tbaa !74
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %64 unwind label %107

64:                                               ; preds = %60
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %109

65:                                               ; preds = %64
  %66 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %111

67:                                               ; preds = %65
  store i64 %66, ptr %7, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i83 = icmp eq ptr %68, null
  br i1 %.not.i.i.i83, label %_ZN17QArrayDataPointerIDsED2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %69, 1
  br i1 %.not.i.i85, label %70, label %_ZN17QArrayDataPointerIDsED2Ev.exit90

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit90

_ZN17QArrayDataPointerIDsED2Ev.exit90:            ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.88, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 400, ptr %16, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 400, ptr %74, align 4, !tbaa !71
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %75 unwind label %.thread

75:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit90
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %76 unwind label %120

76:                                               ; preds = %75
  %77 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %122

78:                                               ; preds = %76
  store i64 %77, ptr %12, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i91 = icmp eq ptr %79, null
  br i1 %.not.i.i.i91, label %_ZN17QArrayDataPointerIDsED2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %80, 1
  br i1 %.not.i.i93, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit98

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit98

_ZN17QArrayDataPointerIDsED2Ev.exit98:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %83 unwind label %128

83:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit98
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %132 unwind label %128

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i99 = icmp eq ptr %86, null
  br i1 %.not.i.i.i99, label %_ZN17QArrayDataPointerIDsED2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %87, 1
  br i1 %.not.i.i101, label %88, label %_ZN17QArrayDataPointerIDsED2Ev.exit106

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit106

_ZN17QArrayDataPointerIDsED2Ev.exit106:           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i107 = icmp eq ptr %90, null
  br i1 %.not.i.i.i107, label %_ZN17QArrayDataPointerIDsED2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit106
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %91, 1
  br i1 %.not.i.i109, label %92, label %_ZN17QArrayDataPointerIDsED2Ev.exit114

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit114

_ZN17QArrayDataPointerIDsED2Ev.exit114:           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN17QArrayDataPointerIDsED2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %173

94:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %102

96:                                               ; preds = %47
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i115 = icmp eq ptr %98, null
  br i1 %.not.i.i.i115, label %_ZN17QArrayDataPointerIDsED2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %99, 1
  br i1 %.not.i.i117, label %100, label %_ZN17QArrayDataPointerIDsED2Ev.exit122

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit122

_ZN17QArrayDataPointerIDsED2Ev.exit122:           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit122, %94
  %.pn = phi { ptr, i32 } [ %97, %_ZN17QArrayDataPointerIDsED2Ev.exit122 ], [ %95, %94 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i123 = icmp eq ptr %103, null
  br i1 %.not.i.i.i123, label %_ZN17QArrayDataPointerIDsED2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %104, 1
  br i1 %.not.i.i125, label %105, label %_ZN17QArrayDataPointerIDsED2Ev.exit130

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit130

_ZN17QArrayDataPointerIDsED2Ev.exit130:           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %64
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %65
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %113

113:                                              ; preds = %111, %109
  %.pn34 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %114

114:                                              ; preds = %113, %107
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i131 = icmp eq ptr %115, null
  br i1 %.not.i.i.i131, label %_ZN17QArrayDataPointerIDsED2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %116, 1
  br i1 %.not.i.i133, label %117, label %_ZN17QArrayDataPointerIDsED2Ev.exit138

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit138

_ZN17QArrayDataPointerIDsED2Ev.exit138:           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

.thread:                                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit90
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit146

120:                                              ; preds = %75
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %76
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %124

124:                                              ; preds = %120, %122
  %.pn37 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %.pre279 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i139 = icmp eq ptr %.pre279, null
  br i1 %.not.i.i.i139, label %_ZN17QArrayDataPointerIDsED2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %124
  %125 = atomicrmw sub ptr %.pre279, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %125, 1
  br i1 %.not.i.i141, label %126, label %_ZN17QArrayDataPointerIDsED2Ev.exit146

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %127 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit146

_ZN17QArrayDataPointerIDsED2Ev.exit146:           ; preds = %.thread, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %124
  %.pn37.pn301 = phi { ptr, i32 } [ %119, %.thread ], [ %.pn37, %126 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn37, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

128:                                              ; preds = %83, %_ZN17QArrayDataPointerIDsED2Ev.exit98
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %_ZN17QArrayDataPointerIDsED2Ev.exit146
  %.pn40 = phi { ptr, i32 } [ %129, %128 ], [ %.pn37.pn301, %_ZN17QArrayDataPointerIDsED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

131:                                              ; preds = %130, %_ZN17QArrayDataPointerIDsED2Ev.exit138
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %130 ], [ %.pn34.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

132:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %171

133:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit82
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.89, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 9, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.90, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 11, ptr %137, align 8, !tbaa !17
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %138 unwind label %174

138:                                              ; preds = %133
  %139 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i.i147 = icmp eq ptr %139, null
  br i1 %.not.i.i.i147, label %_ZN17QArrayDataPointerIDsED2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %140, 1
  br i1 %.not.i.i149, label %141, label %_ZN17QArrayDataPointerIDsED2Ev.exit154

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %142 = load ptr, ptr %19, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit154

_ZN17QArrayDataPointerIDsED2Ev.exit154:           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %143 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i155 = icmp eq ptr %143, null
  br i1 %.not.i.i.i155, label %_ZN17QArrayDataPointerIDsED2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit154
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %144, 1
  br i1 %.not.i.i157, label %145, label %_ZN17QArrayDataPointerIDsED2Ev.exit162

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %146 = load ptr, ptr %18, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit162

_ZN17QArrayDataPointerIDsED2Ev.exit162:           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN17QArrayDataPointerIDsED2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.87, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 3, ptr %148, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 200, ptr %24, align 4, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 200, ptr %149, align 4, !tbaa !74
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %150 unwind label %184

150:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit162
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %151 unwind label %186

151:                                              ; preds = %150
  %152 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %153 unwind label %188

153:                                              ; preds = %151
  store i64 %152, ptr %20, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %154 = load ptr, ptr %22, align 8, !tbaa !11
  %.not.i.i.i163 = icmp eq ptr %154, null
  br i1 %.not.i.i.i163, label %_ZN17QArrayDataPointerIDsED2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %155, 1
  br i1 %.not.i.i165, label %156, label %_ZN17QArrayDataPointerIDsED2Ev.exit170

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %157 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit170

_ZN17QArrayDataPointerIDsED2Ev.exit170:           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.88, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 4, ptr %159, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 400, ptr %29, align 4, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 400, ptr %160, align 4, !tbaa !71
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %161 unwind label %.thread302

161:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit170
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %162 unwind label %197

162:                                              ; preds = %161
  %163 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %164 unwind label %199

164:                                              ; preds = %162
  store i64 %163, ptr %25, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %165 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i171 = icmp eq ptr %165, null
  br i1 %.not.i.i.i171, label %_ZN17QArrayDataPointerIDsED2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %166, 1
  br i1 %.not.i.i173, label %167, label %_ZN17QArrayDataPointerIDsED2Ev.exit178

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %168 = load ptr, ptr %27, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit178

_ZN17QArrayDataPointerIDsED2Ev.exit178:           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %169 unwind label %205

169:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit178
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %170 unwind label %205

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %171

171:                                              ; preds = %132, %170
  ret void

172:                                              ; preds = %131, %_ZN17QArrayDataPointerIDsED2Ev.exit130
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %131 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit130 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %173

173:                                              ; preds = %172, %_ZN17QArrayDataPointerIDsED2Ev.exit114
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %172 ], [ %85, %_ZN17QArrayDataPointerIDsED2Ev.exit114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %210

174:                                              ; preds = %133
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i.i179 = icmp eq ptr %176, null
  br i1 %.not.i.i.i179, label %_ZN17QArrayDataPointerIDsED2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %177, 1
  br i1 %.not.i.i181, label %178, label %_ZN17QArrayDataPointerIDsED2Ev.exit186

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %179 = load ptr, ptr %19, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit186

_ZN17QArrayDataPointerIDsED2Ev.exit186:           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %180 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i187 = icmp eq ptr %180, null
  br i1 %.not.i.i.i187, label %_ZN17QArrayDataPointerIDsED2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit186
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %181, 1
  br i1 %.not.i.i189, label %182, label %_ZN17QArrayDataPointerIDsED2Ev.exit194

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %183 = load ptr, ptr %18, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit194

_ZN17QArrayDataPointerIDsED2Ev.exit194:           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN17QArrayDataPointerIDsED2Ev.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %209

184:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit162
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %150
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %151
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %190

190:                                              ; preds = %188, %186
  %.pn45 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %191

191:                                              ; preds = %190, %184
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %192 = load ptr, ptr %22, align 8, !tbaa !11
  %.not.i.i.i195 = icmp eq ptr %192, null
  br i1 %.not.i.i.i195, label %_ZN17QArrayDataPointerIDsED2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %193, 1
  br i1 %.not.i.i197, label %194, label %_ZN17QArrayDataPointerIDsED2Ev.exit202

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %195 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit202

_ZN17QArrayDataPointerIDsED2Ev.exit202:           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %208

.thread302:                                       ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit170
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit210

197:                                              ; preds = %161
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %162
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %201

201:                                              ; preds = %197, %199
  %.pn48 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %.pre = load ptr, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i.i203 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i203, label %_ZN17QArrayDataPointerIDsED2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %201
  %202 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %202, 1
  br i1 %.not.i.i205, label %203, label %_ZN17QArrayDataPointerIDsED2Ev.exit210

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %204 = load ptr, ptr %27, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit210

_ZN17QArrayDataPointerIDsED2Ev.exit210:           ; preds = %.thread302, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %201
  %.pn48.pn305 = phi { ptr, i32 } [ %196, %.thread302 ], [ %.pn48, %203 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %.pn48, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %207

205:                                              ; preds = %169, %_ZN17QArrayDataPointerIDsED2Ev.exit178
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %_ZN17QArrayDataPointerIDsED2Ev.exit210
  %.pn51 = phi { ptr, i32 } [ %206, %205 ], [ %.pn48.pn305, %_ZN17QArrayDataPointerIDsED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %208

208:                                              ; preds = %207, %_ZN17QArrayDataPointerIDsED2Ev.exit202
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %207 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %209

209:                                              ; preds = %208, %_ZN17QArrayDataPointerIDsED2Ev.exit194
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %208 ], [ %175, %_ZN17QArrayDataPointerIDsED2Ev.exit194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %210

210:                                              ; preds = %209, %173
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %209 ], [ %.pn40.pn.pn.pn, %173 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr readonly captures(none) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QIcon, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call ptr @gvPluginList(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %12 = load i32, ptr %8, align 4, !tbaa !170
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %_ZL8freeListPPci.exit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = icmp eq i64 %4, 0
  br label %21

._crit_edge:                                      ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %16 = trunc nuw i8 %.sroa.6.1 to i1
  %17 = icmp sgt i32 %47, 0
  br i1 %17, label %.lr.ph.preheader.i, label %_ZL8freeListPPci.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  call void @free(ptr noundef %19) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8freeListPPci.exit, label %.lr.ph.i, !llvm.loop !173

_ZL8freeListPPci.exit:                            ; preds = %.lr.ph.i, %6, %._crit_edge
  %.sroa.6.0.lcssa47 = phi i1 [ false, %6 ], [ %16, %._crit_edge ], [ %16, %.lr.ph.i ]
  %.sroa.024.0.lcssa46 = phi i32 [ undef, %6 ], [ %.sroa.024.1, %._crit_edge ], [ %.sroa.024.1, %.lr.ph.i ]
  call void @free(ptr noundef %11) #16
  %20 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %.sroa.6.0.lcssa47, label %50, label %51

21:                                               ; preds = %.lr.ph, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.6.034 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6.1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  %.sroa.024.033 = phi i32 [ undef, %.lr.ph ], [ %.sroa.024.1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %21
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %21, %.split.i
  %.sink5.i = phi i64 [ %24, %.split.i ], [ 0, %21 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i, ptr %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !tbaa !18
  store i64 2, ptr %14, align 8
  %25 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

28:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = trunc nuw i8 %.sroa.6.034 to i1
  br i1 %33, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread, label %34

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = load ptr, ptr %22, align 8, !tbaa !171
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %37 = icmp eq i64 %4, %36
  br i1 %37, label %38, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

38:                                               ; preds = %34
  br i1 %15, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %38
  %bcmp.i = call i32 @bcmp(ptr %5, ptr nonnull %35, i64 %4)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

41:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %27, %26 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %.body
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i15, label %45, label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %34, %_ZN7QStringD2Ev.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.sroa.024.1 = phi i32 [ %.sroa.024.033, %_ZN7QStringD2Ev.exit ], [ %40, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %.sroa.024.033, %34 ], [ %.sroa.024.033, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.6.1 = phi i8 [ 1, %_ZN7QStringD2Ev.exit ], [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ 0, %34 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %8, align 4, !tbaa !170
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %21, label %._crit_edge, !llvm.loop !174

50:                                               ; preds = %_ZL8freeListPPci.exit
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.024.0.lcssa46)
  br label %51

51:                                               ; preds = %50, %_ZL8freeListPPci.exit
  %.0.i = phi i32 [ %.sroa.024.0.lcssa46, %50 ], [ 0, %_ZL8freeListPPci.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7addFileERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %8)
  br label %33

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %14 = tail call noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %13)
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %28, 1
  br i1 %.not.i.i13, label %29, label %_ZN7QStringD2Ev.exit14

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

31:                                               ; preds = %12
  %32 = tail call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %33

33:                                               ; preds = %9, %31, %_ZN7QStringD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = tail call noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %9, align 4, !tbaa !175
  ret void
}

declare void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QSettings, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QPoint, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QSize, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.85, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.86, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %14, align 8, !tbaa !17
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %15 unwind label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN17QArrayDataPointerIDsED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZN17QArrayDataPointerIDsED2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %21, 1
  br i1 %.not.i.i14, label %22, label %_ZN17QArrayDataPointerIDsED2Ev.exit19

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit19

_ZN17QArrayDataPointerIDsED2Ev.exit19:            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.87, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %27 unwind label %.thread

27:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit19
  store i64 %26, ptr %7, align 8
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %28 unwind label %.thread

28:                                               ; preds = %27
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %67

29:                                               ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i.i20, label %_ZN17QArrayDataPointerIDsED2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %31, 1
  br i1 %.not.i.i22, label %32, label %_ZN17QArrayDataPointerIDsED2Ev.exit27

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit27

_ZN17QArrayDataPointerIDsED2Ev.exit27:            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.88, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !179
  %41 = load i32, ptr %38, align 4, !tbaa !181
  %42 = add i32 %40, 1
  %43 = sub i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !183
  %48 = add i32 %45, 1
  %49 = sub i32 %48, %47
  %.sroa.2.0.insert.ext.i.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %10, align 8
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %50 unwind label %.thread105

50:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit27
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %73

51:                                               ; preds = %50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i28, label %_ZN17QArrayDataPointerIDsED2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %53, 1
  br i1 %.not.i.i30, label %54, label %_ZN17QArrayDataPointerIDsED2Ev.exit35

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit35

_ZN17QArrayDataPointerIDsED2Ev.exit35:            ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i36 = icmp eq ptr %58, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %59, 1
  br i1 %.not.i.i38, label %60, label %_ZN17QArrayDataPointerIDsED2Ev.exit43

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit43

_ZN17QArrayDataPointerIDsED2Ev.exit43:            ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZN17QArrayDataPointerIDsED2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit43
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %63, 1
  br i1 %.not.i.i46, label %64, label %_ZN17QArrayDataPointerIDsED2Ev.exit51

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit51

_ZN17QArrayDataPointerIDsED2Ev.exit51:            ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsED2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

.thread:                                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit19, %27
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit59

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i52, label %_ZN17QArrayDataPointerIDsED2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %67
  %69 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %69, 1
  br i1 %.not.i.i54, label %70, label %_ZN17QArrayDataPointerIDsED2Ev.exit59

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit59

_ZN17QArrayDataPointerIDsED2Ev.exit59:            ; preds = %.thread, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %67
  %.pn104 = phi { ptr, i32 } [ %66, %.thread ], [ %68, %70 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

.thread105:                                       ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit27
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit67

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %.pre94 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i60 = icmp eq ptr %.pre94, null
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %73
  %75 = atomicrmw sub ptr %.pre94, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %75, 1
  br i1 %.not.i.i62, label %76, label %_ZN17QArrayDataPointerIDsED2Ev.exit67

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit67

_ZN17QArrayDataPointerIDsED2Ev.exit67:            ; preds = %.thread105, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %73
  %.pn7108 = phi { ptr, i32 } [ %72, %.thread105 ], [ %74, %76 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit67, %_ZN17QArrayDataPointerIDsED2Ev.exit59
  %.pn7.pn = phi { ptr, i32 } [ %.pn7108, %_ZN17QArrayDataPointerIDsED2Ev.exit67 ], [ %.pn104, %_ZN17QArrayDataPointerIDsED2Ev.exit59 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %79

79:                                               ; preds = %78, %_ZN17QArrayDataPointerIDsED2Ev.exit51
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %78 ], [ %57, %_ZN17QArrayDataPointerIDsED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotNewEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  tail call void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QPoint, align 4
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QList.11, align 8
  %9 = alloca %class.QList.11, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %12)
          to label %13 unwind label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %0, ptr %14, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = tail call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %12, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 800, ptr %7, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 600, ptr %18, align 4, !tbaa !71
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %15, align 8, !tbaa !48
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = load ptr, ptr %15, align 8, !tbaa !48
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %23 unwind label %58

23:                                               ; preds = %13
  %24 = trunc i64 %21 to i32
  %25 = mul i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !196
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %28, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %25, ptr %6, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !74
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %31 unwind label %60

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %9, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %35 = load ptr, ptr %9, align 8, !tbaa !200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %31, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load ptr, ptr %8, align 8, !tbaa !200
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %37, 1
  br i1 %.not.i.i25, label %38, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

38:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24
  %39 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit26

_ZN5QListIP13QMdiSubWindowED2Ev.exit26:           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i24, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QTextEdit13copyAvailableEb to i64), ptr %4, align 8, !tbaa !18, !noalias !201
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !tbaa !18, !noalias !201
  store i64 ptrtoint (ptr @_ZN7QAction10setEnabledEb to i64), ptr %5, align 8, !tbaa !18, !noalias !201
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !18, !noalias !201
  %42 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !201
  store i32 1, ptr %42, align 4, !tbaa !22, !noalias !201
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %43, align 8, !tbaa !25, !noalias !201
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 ptrtoint (ptr @_ZN7QAction10setEnabledEb to i64), ptr %44, align 8, !tbaa !204, !noalias !201
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !204, !noalias !201
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QTextEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN9QTextEdit13copyAvailableEb to i64), ptr %2, align 8, !tbaa !18, !noalias !206
  %.fca.1.gep12.i30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i30, align 8, !tbaa !18, !noalias !206
  store i64 ptrtoint (ptr @_ZN7QAction10setEnabledEb to i64), ptr %3, align 8, !tbaa !18, !noalias !206
  %.fca.1.gep.i31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i31, align 8, !tbaa !18, !noalias !206
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !206
  store i32 1, ptr %47, align 4, !tbaa !22, !noalias !206
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !tbaa !25, !noalias !206
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN7QAction10setEnabledEb to i64), ptr %49, align 8, !tbaa !204, !noalias !206
  %.repack7.i.i32 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i32, align 8, !tbaa !204, !noalias !206
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QTextEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %51, ptr %52, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %54, ptr %55, align 4, !tbaa !210
  ret ptr %12

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 160) #18
  br label %70

58:                                               ; preds = %13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit36

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !200
  %.not.i.i.i33 = icmp eq ptr %62, null
  br i1 %.not.i.i.i33, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit36, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i34: ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %63, 1
  br i1 %.not.i.i35, label %64, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit36

64:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i34
  %65 = load ptr, ptr %9, align 8, !tbaa !200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit36

_ZN5QListIP13QMdiSubWindowED2Ev.exit36:           ; preds = %64, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i34, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i34 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !200
  %.not.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i37, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit40, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i38: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit36
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %67, 1
  br i1 %.not.i.i39, label %68, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit40

68:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i38
  %69 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit40

_ZN5QListIP13QMdiSubWindowED2Ev.exit40:           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit36, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i38, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit40, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5QListIP13QMdiSubWindowED2Ev.exit40 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFileInfo, align 8
  %5 = alloca %class.QList.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
          to label %_ZN5QListIP13QMdiSubWindowED2Ev.exit unwind label %19

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !211
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !214, !noalias !211
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !196, !noalias !211
  %.idx = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %11, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not77 = icmp eq i64 %13, 0
  br i1 %.not77, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit62

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit

21:                                               ; preds = %.lr.ph, %80
  %.sroa.10.078 = phi ptr [ %11, %.lr.ph ], [ %81, %80 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.078) ]
  %22 = load ptr, ptr %.sroa.10.078, align 8, !tbaa !215
  %23 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.34)
          to label %29 unwind label %51

29:                                               ; preds = %24
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %55, label %30

30:                                               ; preds = %29
  %31 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %31)
          to label %_Z12qobject_castIP8MdiChildET_P7QObject.exit unwind label %53

_Z12qobject_castIP8MdiChildET_P7QObject.exit:     ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !217
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !16, !noalias !217
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !17, !noalias !217
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN8MdiChild11currentFileEv.exit, label %40

40:                                               ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  %41 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !217
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit, %40
  %42 = load i64, ptr %15, align 8, !tbaa !36
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %_ZeqRK7QStringS1_.exit

44:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  %45 = load ptr, ptr %16, align 8, !tbaa !16
  %46 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %39, ptr %37, i64 %39, ptr %45, i32 noundef 1) #19
  %47 = icmp eq i32 %46, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZN8MdiChild11currentFileEv.exit, %44
  %48 = phi i1 [ false, %_ZN8MdiChild11currentFileEv.exit ], [ %47, %44 ]
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZeqRK7QStringS1_.exit
  %49 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %49, 1
  br i1 %.not.i.i41, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  br i1 %48, label %.thread, label %80

51:                                               ; preds = %24, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %82

53:                                               ; preds = %32, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %82

55:                                               ; preds = %29
  %56 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %56)
          to label %_Z12qobject_castIP11ImageViewerET_P7QObject.exit unwind label %78

_Z12qobject_castIP11ImageViewerET_P7QObject.exit: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !11, !noalias !225
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !225
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i64, ptr %65, align 8, !tbaa !17, !noalias !225
  %.not.i.i.i.i42 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i42, label %_ZN8MdiChild11currentFileEv.exit43, label %67

67:                                               ; preds = %_Z12qobject_castIP11ImageViewerET_P7QObject.exit
  %68 = atomicrmw add ptr %62, i32 1 seq_cst, align 4, !noalias !225
  br label %_ZN8MdiChild11currentFileEv.exit43

_ZN8MdiChild11currentFileEv.exit43:               ; preds = %_Z12qobject_castIP11ImageViewerET_P7QObject.exit, %67
  %69 = load i64, ptr %15, align 8, !tbaa !36
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %_ZeqRK7QStringS1_.exit44

71:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit43
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %64, i64 %66, ptr %72, i32 noundef 1) #19
  %74 = icmp eq i32 %73, 0
  br label %_ZeqRK7QStringS1_.exit44

_ZeqRK7QStringS1_.exit44:                         ; preds = %_ZN8MdiChild11currentFileEv.exit43, %71
  %75 = phi i1 [ false, %_ZN8MdiChild11currentFileEv.exit43 ], [ %74, %71 ]
  br i1 %.not.i.i.i.i42, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZeqRK7QStringS1_.exit44
  %76 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %76, 1
  br i1 %.not.i.i47, label %77, label %_ZN7QStringD2Ev.exit48

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZeqRK7QStringS1_.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %77
  br i1 %75, label %.thread, label %80

78:                                               ; preds = %57, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.10.078, i64 8
  %.not = icmp eq ptr %81, %14
  br i1 %.not, label %.thread, label %21, !llvm.loop !228

82:                                               ; preds = %78, %53, %51
  %.pn31 = phi { ptr, i32 } [ %54, %53 ], [ %79, %78 ], [ %52, %51 ]
  %.not.i.i.i.i49 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i49, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i: ; preds = %82
  %83 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %83, 1
  br i1 %.not.i.i.i50, label %84, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit

.thread:                                          ; preds = %80, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit48, %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %spec.select = phi ptr [ null, %_ZN5QListIP13QMdiSubWindowED2Ev.exit ], [ %22, %_ZN7QStringD2Ev.exit ], [ %22, %_ZN7QStringD2Ev.exit48 ], [ null, %80 ]
  %.not.i.i.i.i51 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i51, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit54, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i52

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i52: ; preds = %.thread
  %85 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %85, 1
  br i1 %.not.i.i.i53, label %86, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit54

86:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit54

_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit54: ; preds = %.thread, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i52, %86
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i55 = icmp eq ptr %87, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit54
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %88, 1
  br i1 %.not.i.i57, label %89, label %_ZN7QStringD2Ev.exit58

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %spec.select

_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit: ; preds = %84, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i, %82, %19
  %.pn31.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn31, %82 ], [ %.pn31, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i.i ], [ %.pn31, %84 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i59 = icmp eq ptr %91, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %92, 1
  br i1 %.not.i.i61, label %93, label %_ZN7QStringD2Ev.exit62

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit, %17
  %.pn31.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn31.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev.exit ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn31.pn, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn31.pn.pn
}

declare void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  br i1 %.not, label %5, label %_ZN11CMainWindow14activeMdiChildEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.not.not.i = icmp eq ptr %8, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %14, null
  %15 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %.not8.i, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %15)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

18:                                               ; preds = %9
  %19 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %15)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %18, %16, %5, %2
  %spec.select.i.sink = phi ptr [ %1, %2 ], [ %17, %16 ], [ %21, %18 ], [ null, %5 ]
  %22 = tail call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %spec.select.i.sink)
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca [3 x %class.QString], align 8
  %4 = alloca %class.QFileDialog, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 5, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.20, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 5, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.21, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 4, ptr %20, align 8, !tbaa !17
  %21 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef 3, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %23, align 8, !tbaa !43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %1
  %24 = phi i64 [ %36, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %1 ]
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %1 ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i.i.idx
  %25 = getelementptr inbounds [24 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %.010.i.i.ptr, align 8, !tbaa !11
  store ptr %26, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.ptr, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %27, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.ptr, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %32, ptr %30, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  %.pre11.i.i = load i64, ptr %23, align 8, !tbaa !43
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %33, %.lr.ph.i.i
  %35 = phi i64 [ %24, %.lr.ph.i.i ], [ %.pre11.i.i, %33 ]
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 24
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %23, align 8, !tbaa !43
  %37 = icmp samesign ult i64 %.010.i.i.idx, 48
  br i1 %37, label %.lr.ph.i.i, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit.preheader, !llvm.loop !229

_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit.preheader: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit

_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit: ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit.preheader, %_ZN7QStringD2Ev.exit
  %39 = phi ptr [ %40, %_ZN7QStringD2Ev.exit ], [ %38, %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit.preheader ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = icmp eq ptr %40, %3
  br i1 %45, label %_ZN17QArrayDataPointerIDsED2Ev.exit22, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit

_ZN17QArrayDataPointerIDsED2Ev.exit22:            ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %96

46:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit22
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %48, 1
  br i1 %.not.i.i25, label %49, label %_ZN7QStringD2Ev.exit26

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %52, 1
  br i1 %.not.i.i29, label %53, label %_ZN7QStringD2Ev.exit30

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %56, 1
  br i1 %.not.i.i33, label %57, label %_ZN7QStringD2Ev.exit34

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.22, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 11, ptr %60, align 8, !tbaa !17
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %110

61:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i35 = icmp eq ptr %62, null
  br i1 %.not.i.i.i35, label %_ZN17QArrayDataPointerIDsED2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %63, 1
  br i1 %.not.i.i37, label %64, label %_ZN17QArrayDataPointerIDsED2Ev.exit42

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit42

_ZN17QArrayDataPointerIDsED2Ev.exit42:            ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i32 0)
          to label %66 unwind label %116

66:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit42
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i43 = icmp eq ptr %67, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %68, 1
  br i1 %.not.i.i45, label %69, label %_ZN7QStringD2Ev.exit46

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i47 = icmp eq ptr %71, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %72, 1
  br i1 %.not.i.i49, label %73, label %_ZN7QStringD2Ev.exit50

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i51 = icmp eq ptr %75, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %76, 1
  br i1 %.not.i.i53, label %77, label %_ZN7QStringD2Ev.exit54

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN11CMainWindow7addFileERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %130

79:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i55 = icmp eq ptr %80, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %81, 1
  br i1 %.not.i.i57, label %82, label %_ZN7QStringD2Ev.exit58

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i59 = icmp eq ptr %84, null
  br i1 %.not.i.i.i59, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit58
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %85, 1
  br i1 %.not.i.i60, label %86, label %_ZN5QListI7QStringED2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %87 = load ptr, ptr %22, align 8, !tbaa !42
  %88 = load i64, ptr %23, align 8, !tbaa !43
  %.idx.i.i.i = mul nsw i64 %88, 24
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %86, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %87, %86 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %91, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %93 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %89
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %86
  %95 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

96:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit22
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i73 = icmp eq ptr %98, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %99, 1
  br i1 %.not.i.i75, label %100, label %_ZN7QStringD2Ev.exit76

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i77 = icmp eq ptr %102, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %103, 1
  br i1 %.not.i.i79, label %104, label %_ZN7QStringD2Ev.exit80

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i81 = icmp eq ptr %106, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %107, 1
  br i1 %.not.i.i83, label %108, label %_ZN7QStringD2Ev.exit84

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

110:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i85 = icmp eq ptr %112, null
  br i1 %.not.i.i.i85, label %_ZN17QArrayDataPointerIDsED2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %113, 1
  br i1 %.not.i.i87, label %114, label %_ZN17QArrayDataPointerIDsED2Ev.exit92

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit92

_ZN17QArrayDataPointerIDsED2Ev.exit92:            ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

116:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit42
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i93 = icmp eq ptr %118, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %119, 1
  br i1 %.not.i.i95, label %120, label %_ZN7QStringD2Ev.exit96

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %121 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i97 = icmp eq ptr %122, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %123, 1
  br i1 %.not.i.i99, label %124, label %_ZN7QStringD2Ev.exit100

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i101 = icmp eq ptr %126, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %127, 1
  br i1 %.not.i.i103, label %128, label %_ZN7QStringD2Ev.exit104

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit108

130:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i105 = icmp eq ptr %132, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %133, 1
  br i1 %.not.i.i107, label %134, label %_ZN7QStringD2Ev.exit108

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %130, %_ZN7QStringD2Ev.exit104
  %.pn = phi { ptr, i32 } [ %117, %_ZN7QStringD2Ev.exit104 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsED2Ev.exit92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit108 ], [ %111, %_ZN17QArrayDataPointerIDsED2Ev.exit92 ]
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %137

137:                                              ; preds = %136, %_ZN7QStringD2Ev.exit84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %136 ], [ %97, %_ZN7QStringD2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotSaveEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.not.i = icmp eq ptr %5, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %11, null
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %.not8.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %12)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %12)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %spec.select.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %19

19:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = tail call noundef nonnull ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.34)
  %.not8.i3 = icmp eq ptr %26, null
  %27 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %.not8.i3, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %27)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

30:                                               ; preds = %19
  %31 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %27)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %28, %30
  %spec.select.i4 = phi ptr [ %29, %28 ], [ %33, %30 ]
  %34 = tail call noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %spec.select.i4)
  br i1 %34, label %35, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

35:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  %36 = tail call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2000)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %45, 1
  br i1 %.not.i.i8, label %46, label %_ZN7QStringD2Ev.exit9

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN7QStringD2Ev.exit, %_ZN11CMainWindow14activeMdiChildEv.exit5, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.34)
  %.not8 = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %18

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  br label %18

18:                                               ; preds = %1, %14, %12
  %spec.select = phi ptr [ %13, %12 ], [ %17, %14 ], [ null, %1 ]
  ret ptr %spec.select
}

declare noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotSaveAsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.not.i = icmp eq ptr %5, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %11, null
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %.not8.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %12)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %12)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %spec.select.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %19

19:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = tail call noundef nonnull ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.34)
  %.not8.i3 = icmp eq ptr %26, null
  %27 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %.not8.i3, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %27)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

30:                                               ; preds = %19
  %31 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %27)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %28, %30
  %spec.select.i4 = phi ptr [ %29, %28 ], [ %33, %30 ]
  %34 = tail call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %spec.select.i4)
  br i1 %34, label %35, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

35:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  %36 = tail call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2000)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %45, 1
  br i1 %.not.i.i8, label %46, label %_ZN7QStringD2Ev.exit9

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN7QStringD2Ev.exit, %_ZN11CMainWindow14activeMdiChildEv.exit5, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotCutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.not.i = icmp eq ptr %4, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not8.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %12, %14
  %spec.select.i = phi ptr [ %13, %12 ], [ %17, %14 ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %18

18:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = tail call noundef nonnull ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.34)
  %.not8.i2 = icmp eq ptr %25, null
  %26 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %.not8.i2, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %26)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %26)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

_ZN11CMainWindow14activeMdiChildEv.exit4:         ; preds = %27, %29
  %spec.select.i3 = phi ptr [ %28, %27 ], [ %32, %29 ]
  tail call void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i3)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit4, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.not.i = icmp eq ptr %4, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not8.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %12, %14
  %spec.select.i = phi ptr [ %13, %12 ], [ %17, %14 ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %18

18:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = tail call noundef nonnull ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.34)
  %.not8.i2 = icmp eq ptr %25, null
  %26 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %.not8.i2, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %26)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %26)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

_ZN11CMainWindow14activeMdiChildEv.exit4:         ; preds = %27, %29
  %spec.select.i3 = phi ptr [ %28, %27 ], [ %32, %29 ]
  tail call void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i3)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit4, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotPasteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.not.not.i = icmp eq ptr %4, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %10, null
  %11 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %.not8.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %11)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %12, %14
  %spec.select.i = phi ptr [ %13, %12 ], [ %17, %14 ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %18

18:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = tail call noundef nonnull ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.34)
  %.not8.i2 = icmp eq ptr %25, null
  %26 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %.not8.i2, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %26)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %26)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit4

_ZN11CMainWindow14activeMdiChildEv.exit4:         ; preds = %27, %29
  %spec.select.i3 = phi ptr [ %28, %27 ], [ %32, %29 ]
  tail call void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i3)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit.thread

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit4, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotAboutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = invoke ptr @gvcVersion(ptr noundef %8)
          to label %10 unwind label %25

10:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef %9, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %25

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %10
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit unwind label %27

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit9 unwind label %33

_ZN11CMainWindow2trEPKcS1_i.exit9:                ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %18, 1
  br i1 %.not.i.i12, label %19, label %_ZN7QStringD2Ev.exit13

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %22, 1
  br i1 %.not.i.i16, label %23, label %_ZN7QStringD2Ev.exit17

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %10, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

27:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %30, 1
  br i1 %.not.i.i20, label %31, label %_ZN7QStringD2Ev.exit21

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

35:                                               ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %38, 1
  br i1 %.not.i.i24, label %39, label %_ZN7QStringD2Ev.exit25

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %35, %33
  %.pn6 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit21
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %43, 1
  br i1 %.not.i.i28, label %44, label %_ZN7QStringD2Ev.exit29

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn6.pn
}

declare ptr @gvcVersion(ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.not.not.i = icmp eq ptr %10, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %16, null
  %17 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %.not8.i, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %17)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

20:                                               ; preds = %11
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %17)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %1, %18, %20
  %spec.select.i = phi ptr [ %19, %18 ], [ %23, %20 ], [ null, %1 ]
  %.not = icmp eq ptr %7, %spec.select.i
  br i1 %.not, label %120, label %24

24:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.26, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 14, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %.noexc15 unwind label %93

.noexc15:                                         ; preds = %.noexc
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.34)
          to label %.noexc16 unwind label %93

.noexc16:                                         ; preds = %.noexc15
  %34 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %.noexc17 unwind label %93

.noexc17:                                         ; preds = %.noexc16
  %.not8.i13 = icmp eq ptr %33, null
  br i1 %.not8.i13, label %37, label %35

35:                                               ; preds = %.noexc17
  %36 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %34)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit20 unwind label %93

37:                                               ; preds = %.noexc17
  %38 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %34)
          to label %.noexc19 unwind label %93

.noexc19:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit20

_ZN11CMainWindow14activeMdiChildEv.exit20:        ; preds = %.noexc19, %35
  %spec.select.i14 = phi ptr [ %36, %35 ], [ %40, %.noexc19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i14, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !11, !noalias !230
  store ptr %42, ptr %4, align 8, !tbaa !11, !alias.scope !230
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i14, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !230
  store ptr %45, ptr %43, align 8, !tbaa !16, !alias.scope !230
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i14, i64 144
  %48 = load i64, ptr %47, align 8, !tbaa !17, !noalias !230
  store i64 %48, ptr %46, align 8, !tbaa !17, !alias.scope !230
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN8MdiChild11currentFileEv.exit, label %49

49:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit20
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !230
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit20, %49
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %51 unwind label %95

51:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %57, 1
  br i1 %.not.i.i23, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNKR7QString8toLatin1Ev.exit unwind label %105

_ZNKR7QString8toLatin1Ev.exit:                    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZNKR7QString8toLatin1Ev.exit
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %65

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNKR7QString8toLatin1Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !236
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %64, i32 noundef 1)
          to label %65 unwind label %107

65:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !237
  %68 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %67)
          to label %69 unwind label %107

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %71, 1
  br i1 %.not.i.i30, label %72, label %_ZN10QByteArrayD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %73 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %8, align 8, !tbaa !48
  %75 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %.noexc34 unwind label %113

.noexc34:                                         ; preds = %_ZN10QByteArrayD2Ev.exit
  %.not.not.i31 = icmp eq ptr %75, null
  br i1 %.not.not.i31, label %_ZN11CMainWindow14activeMdiChildEv.exit40, label %76

76:                                               ; preds = %.noexc34
  %77 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %.noexc35 unwind label %113

.noexc35:                                         ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.34)
          to label %.noexc36 unwind label %113

.noexc36:                                         ; preds = %.noexc35
  %82 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %.noexc37 unwind label %113

.noexc37:                                         ; preds = %.noexc36
  %.not8.i32 = icmp eq ptr %81, null
  br i1 %.not8.i32, label %85, label %83

83:                                               ; preds = %.noexc37
  %84 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %82)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit40 unwind label %113

85:                                               ; preds = %.noexc37
  %86 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %82)
          to label %.noexc39 unwind label %113

.noexc39:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit40

_ZN11CMainWindow14activeMdiChildEv.exit40:        ; preds = %.noexc39, %.noexc34, %83
  %spec.select.i33 = phi ptr [ null, %.noexc34 ], [ %88, %.noexc39 ], [ %84, %83 ]
  store ptr %spec.select.i33, ptr %6, align 8, !tbaa !64
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i41 = icmp eq ptr %89, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit40
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %90, 1
  br i1 %.not.i.i43, label %91, label %_ZN7QStringD2Ev.exit44

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

93:                                               ; preds = %37, %35, %.noexc16, %.noexc15, %.noexc, %24
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

95:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i45 = icmp eq ptr %97, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %98, 1
  br i1 %.not.i.i47, label %99, label %_ZN7QStringD2Ev.exit48

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i49 = icmp eq ptr %101, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %102, 1
  br i1 %.not.i.i51, label %103, label %_ZN17QArrayDataPointerIDsED2Ev.exit56

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit56

_ZN17QArrayDataPointerIDsED2Ev.exit56:            ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit64

105:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit60

107:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %65
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i57 = icmp eq ptr %109, null
  br i1 %.not.i.i.i57, label %_ZN10QByteArrayD2Ev.exit60, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58:     ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %110, 1
  br i1 %.not.i.i59, label %111, label %_ZN10QByteArrayD2Ev.exit60

111:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58
  %112 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit60

_ZN10QByteArrayD2Ev.exit60:                       ; preds = %111, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58, %107, %105
  %.pn7 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

113:                                              ; preds = %85, %83, %.noexc36, %.noexc35, %76, %_ZN10QByteArrayD2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %_ZN10QByteArrayD2Ev.exit60
  %.pn9 = phi { ptr, i32 } [ %114, %113 ], [ %.pn7, %_ZN10QByteArrayD2Ev.exit60 ]
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i61 = icmp eq ptr %116, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %117, 1
  br i1 %.not.i.i63, label %118, label %_ZN7QStringD2Ev.exit64

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %115, %_ZN17QArrayDataPointerIDsED2Ev.exit56
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit56 ], [ %.pn9, %115 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn9, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn9.pn

120:                                              ; preds = %_ZN7QStringD2Ev.exit44, %_ZN11CMainWindow14activeMdiChildEv.exit
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12slotSettingsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) #0 align 2 {
  tail call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %12, null
  %13 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %.not8.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %13)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %13)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %1, %14, %16
  %spec.select.i = phi ptr [ %15, %14 ], [ %19, %16 ], [ null, %1 ]
  %20 = tail call noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %spec.select.i)
  ret void
}

declare noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTextCursor, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not.not.i = icmp eq ptr %5, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.34)
  %.not8.i = icmp eq ptr %11, null
  %12 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %.not8.i, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %12)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %12)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %13, %15
  %spec.select.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %_ZN11CMainWindow14activeMdiChildEv.exit.thread, label %43

_ZN11CMainWindow14activeMdiChildEv.exit.thread:   ; preds = %1, %_ZN11CMainWindow14activeMdiChildEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false)
  br label %93

43:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext true)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  tail call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext true)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = load ptr, ptr %3, align 8, !tbaa !48
  %69 = tail call noundef nonnull ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.34)
  %.not8.i3 = icmp eq ptr %74, null
  %75 = tail call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %.not8.i3, label %78, label %76

76:                                               ; preds = %43
  %77 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %75)
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

78:                                               ; preds = %43
  %79 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %75)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit5

_ZN11CMainWindow14activeMdiChildEv.exit5:         ; preds = %76, %78
  %spec.select.i4 = phi ptr [ %77, %76 ], [ %81, %78 ]
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %spec.select.i4)
  %82 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %83 unwind label %89

83:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %82, label %87, label %91

87:                                               ; preds = %83
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext true)
  %88 = load ptr, ptr %86, align 8, !tbaa !110
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext true)
  br label %93

89:                                               ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit5
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %90

91:                                               ; preds = %83
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext false)
  %92 = load ptr, ptr %86, align 8, !tbaa !110
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %87, %91, %_ZN11CMainWindow14activeMdiChildEv.exit.thread
  ret void
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca %class.QList.11, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  tail call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load ptr, ptr %14, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %18)
  %19 = load ptr, ptr %14, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !161
  %23 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load ptr, ptr %14, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !161
  %31 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 0)
  %43 = load ptr, ptr %39, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !196
  %46 = icmp ne i64 %45, 0
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %46)
          to label %.preheader unwind label %60

.preheader:                                       ; preds = %1
  %47 = load i64, ptr %44, align 8, !tbaa !196
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %62

._crit_edge:                                      ; preds = %209, %.preheader
  %56 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %._crit_edge
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %59 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %212

62:                                               ; preds = %.lr.ph, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %63 = load ptr, ptr %49, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  %65 = load ptr, ptr %64, align 8, !tbaa !215
  %66 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %67 unwind label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %66, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.34)
          to label %72 unwind label %103

72:                                               ; preds = %67
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %209, label %73

73:                                               ; preds = %72
  %74 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %75 unwind label %105

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %74)
          to label %_Z12qobject_castIP8MdiChildET_P7QObject.exit unwind label %105

_Z12qobject_castIP8MdiChildET_P7QObject.exit:     ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %77 = icmp samesign ult i64 %indvars.iv, 9
  br i1 %77, label %78, label %127

78:                                               ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit unwind label %107

_ZN11CMainWindow2trEPKcS1_i.exit:                 ; preds = %78
  %79 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %79, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %109

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(153) %76)
          to label %80 unwind label %111

80:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %81 unwind label %113

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !238
  %83 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %83, ptr %4, align 8, !tbaa !238
  store ptr %82, ptr %5, align 8, !tbaa !238
  %84 = load ptr, ptr %50, align 8, !tbaa !239
  %85 = load ptr, ptr %54, align 8, !tbaa !239
  store ptr %85, ptr %50, align 8, !tbaa !239
  store ptr %84, ptr %54, align 8, !tbaa !239
  %86 = load i64, ptr %52, align 8, !tbaa !240
  %87 = load i64, ptr %55, align 8, !tbaa !240
  store i64 %87, ptr %52, align 8, !tbaa !240
  store i64 %86, ptr %55, align 8, !tbaa !240
  %.not.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %81
  %88 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %88, 1
  br i1 %.not.i.i43, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN7QStringD2Ev.exit47

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %96, 1
  br i1 %.not.i.i50, label %97, label %_ZN7QStringD2Ev.exit51

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i52 = icmp eq ptr %99, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %100, 1
  br i1 %.not.i.i54, label %101, label %_ZN7QStringD2Ev.exit55

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

103:                                              ; preds = %67, %62
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %212

105:                                              ; preds = %75, %73
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %212

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

109:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

111:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i56 = icmp eq ptr %115, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %116, 1
  br i1 %.not.i.i58, label %117, label %_ZN7QStringD2Ev.exit59

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %113, %111
  %.pn32 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i60 = icmp eq ptr %119, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %120, 1
  br i1 %.not.i.i62, label %121, label %_ZN7QStringD2Ev.exit63

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %109
  %.pn32.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn32, %_ZN7QStringD2Ev.exit59 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn32, %121 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i64 = icmp eq ptr %123, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %124, 1
  br i1 %.not.i.i66, label %125, label %_ZN7QStringD2Ev.exit67

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63, %107
  %.pn32.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn32.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn32.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn32.pn, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

127:                                              ; preds = %_Z12qobject_castIP8MdiChildET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN11CMainWindow2trEPKcS1_i.exit68 unwind label %152

_ZN11CMainWindow2trEPKcS1_i.exit68:               ; preds = %127
  %128 = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %128, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit69 unwind label %154

_ZNK7QString3argEiii5QChar.exit69:                ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(153) %76)
          to label %129 unwind label %156

129:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit69
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %130 unwind label %158

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !238
  %132 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %132, ptr %4, align 8, !tbaa !238
  store ptr %131, ptr %9, align 8, !tbaa !238
  %133 = load ptr, ptr %50, align 8, !tbaa !239
  %134 = load ptr, ptr %51, align 8, !tbaa !239
  store ptr %134, ptr %50, align 8, !tbaa !239
  store ptr %133, ptr %51, align 8, !tbaa !239
  %135 = load i64, ptr %52, align 8, !tbaa !240
  %136 = load i64, ptr %53, align 8, !tbaa !240
  store i64 %136, ptr %52, align 8, !tbaa !240
  store i64 %135, ptr %53, align 8, !tbaa !240
  %.not.i.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %130
  %137 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %137, 1
  br i1 %.not.i.i72, label %138, label %_ZN7QStringD2Ev.exit73

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i74 = icmp eq ptr %140, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %141, 1
  br i1 %.not.i.i76, label %142, label %_ZN7QStringD2Ev.exit77

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i78 = icmp eq ptr %144, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %145, 1
  br i1 %.not.i.i80, label %146, label %_ZN7QStringD2Ev.exit81

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %146
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i82 = icmp eq ptr %148, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %149, 1
  br i1 %.not.i.i84, label %150, label %_ZN7QStringD2Ev.exit85

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %151 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

154:                                              ; preds = %_ZN11CMainWindow2trEPKcS1_i.exit68
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

156:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit69
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

158:                                              ; preds = %129
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i86 = icmp eq ptr %160, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %161, 1
  br i1 %.not.i.i88, label %162, label %_ZN7QStringD2Ev.exit89

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %163 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %158, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i90 = icmp eq ptr %164, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %165, 1
  br i1 %.not.i.i92, label %166, label %_ZN7QStringD2Ev.exit93

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn, %166 ]
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i94 = icmp eq ptr %168, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %169, 1
  br i1 %.not.i.i96, label %170, label %_ZN7QStringD2Ev.exit97

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

172:                                              ; preds = %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit55
  %173 = load ptr, ptr %14, align 8, !tbaa !161
  %174 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %175 unwind label %202

175:                                              ; preds = %172
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %174, i1 noundef zeroext true)
          to label %176 unwind label %202

176:                                              ; preds = %175
  %177 = load ptr, ptr %41, align 8, !tbaa !48
  %178 = invoke noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %176
  %.not.not.i = icmp eq ptr %178, null
  br i1 %.not.not.i, label %_ZN11CMainWindow14activeMdiChildEv.exit, label %179

179:                                              ; preds = %.noexc
  %180 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %.noexc98 unwind label %202

.noexc98:                                         ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull @.str.34)
          to label %.noexc99 unwind label %202

.noexc99:                                         ; preds = %.noexc98
  %185 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %.noexc100 unwind label %202

.noexc100:                                        ; preds = %.noexc99
  %.not8.i = icmp eq ptr %184, null
  br i1 %.not8.i, label %188, label %186

186:                                              ; preds = %.noexc100
  %187 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %185)
          to label %_ZN11CMainWindow14activeMdiChildEv.exit unwind label %202

188:                                              ; preds = %.noexc100
  %189 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %185)
          to label %.noexc102 unwind label %202

.noexc102:                                        ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !220
  br label %_ZN11CMainWindow14activeMdiChildEv.exit

_ZN11CMainWindow14activeMdiChildEv.exit:          ; preds = %.noexc102, %.noexc, %186
  %spec.select.i = phi ptr [ null, %.noexc ], [ %191, %.noexc102 ], [ %187, %186 ]
  %192 = icmp eq ptr %76, %spec.select.i
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %174, i1 noundef zeroext %192)
          to label %193 unwind label %202

193:                                              ; preds = %_ZN11CMainWindow14activeMdiChildEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %2, align 8, !tbaa !18, !noalias !241
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !18, !noalias !241
  %194 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc103 unwind label %202

.noexc103:                                        ; preds = %193
  store i32 1, ptr %194, align 4, !tbaa !22, !noalias !241
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %195, align 8, !tbaa !25, !noalias !241
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %0, ptr %196, align 8, !tbaa !157, !noalias !241
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !215, !noalias !241
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %174, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %194, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %197 unwind label %202

197:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i105 = icmp eq ptr %198, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %199, 1
  br i1 %.not.i.i107, label %200, label %_ZN7QStringD2Ev.exit108

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

202:                                              ; preds = %.noexc103, %193, %188, %186, %.noexc99, %.noexc98, %179, %176, %_ZN11CMainWindow14activeMdiChildEv.exit, %175, %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit67
  %.pn36 = phi { ptr, i32 } [ %203, %202 ], [ %.pn32.pn.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit97 ]
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i109 = icmp eq ptr %205, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %206, 1
  br i1 %.not.i.i111, label %207, label %_ZN7QStringD2Ev.exit112

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

209:                                              ; preds = %_ZN7QStringD2Ev.exit108, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i64, ptr %44, align 8, !tbaa !196
  %211 = icmp sgt i64 %210, %indvars.iv.next
  br i1 %211, label %62, label %._crit_edge, !llvm.loop !244

212:                                              ; preds = %103, %_ZN7QStringD2Ev.exit112, %105, %60
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %104, %103 ], [ %.pn36, %_ZN7QStringD2Ev.exit112 ], [ %106, %105 ]
  %213 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i.i.i113 = icmp eq ptr %213, null
  br i1 %.not.i.i.i113, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit116, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i114: ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %214, 1
  br i1 %.not.i.i115, label %215, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit116

215:                                              ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i114
  %216 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit116

_ZN5QListIP13QMdiSubWindowED2Ev.exit116:          ; preds = %212, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i114, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn.pn.pn
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

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #1

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9QTextEdit13copyAvailableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN12QApplication15closeAllWindowsEv() #1

declare void @_ZN8QMdiArea20closeActiveSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea14tileSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea17cascadeSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea21activateNextSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea25activatePreviousSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5QMenu11aboutToShowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE, ptr noundef nonnull %1)
  tail call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @gvPluginList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #10

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !31
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !245
  br label %_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(280) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !18
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8, !tbaa !31
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !31
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !246
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit" [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit", label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 24
  %.val4 = load ptr, ptr %10, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i, label %"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %12, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE, ptr noundef nonnull %.val4)
  tail call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15)
  br label %"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit": ; preds = %11, %9, %6, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !204
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !204
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !245
  br label %_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = load i8, ptr %22, align 1, !tbaa !246, !range !251, !noundef !245
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !18
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8, !tbaa !204
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !204
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1, !tbaa !246
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #18
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  tail call void %11()
  br label %12

12:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !122
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !122
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !245
  br label %_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !18
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8, !tbaa !122
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !122
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !246
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #18
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !252
  tail call void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280) %.val, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mainwindow.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8, i64 noundef 1, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 8) ]
  %3 = load ptr, ptr %1, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %3, ptr @_ZL4xtra, align 8, !tbaa !38
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 8), align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.4, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %5, align 8, !tbaa !17
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xtra, i64 16), align 8, !tbaa !43
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL4xtra, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9QTextEdit", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS17QArrayDataPointerIDsE", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!14 = !{!"p1 char16_t", !5, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !15, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !27, i64 0, !5, i64 8}
!27 = !{!"_ZTS10QAtomicInt", !28, i64 0}
!28 = !{!"_ZTS14QAtomicIntegerIiE", !29, i64 0}
!29 = !{!"_ZTS19QBasicAtomicIntegerIiE", !30, i64 0}
!30 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!31 = !{!32, !6, i64 16}
!32 = !{!"_ZTSN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEE", !26, i64 0, !6, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = !{!37, !15, i64 16}
!37 = !{!"_ZTS7QString", !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS17QArrayDataPointerI7QStringE", !40, i64 0, !41, i64 8, !15, i64 16}
!40 = !{!"p1 _ZTS15QTypedArrayDataI7QStringE", !5, i64 0}
!41 = !{!"p1 _ZTS7QString", !5, i64 0}
!42 = !{!39, !41, i64 8}
!43 = !{!39, !15, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !58, i64 40}
!49 = !{!"_ZTS11CMainWindow", !50, i64 0, !58, i64 40, !59, i64 48, !24, i64 56, !24, i64 60, !60, i64 64, !60, i64 72, !60, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !61, i64 152, !61, i64 160, !61, i64 168, !61, i64 176, !61, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !61, i64 216, !61, i64 224, !62, i64 232, !63, i64 240, !63, i64 248, !63, i64 256, !63, i64 264, !63, i64 272}
!50 = !{!"_ZTS11QMainWindow", !51, i64 0}
!51 = !{!"_ZTS7QWidget", !52, i64 0, !55, i64 16, !57, i64 32}
!52 = !{!"_ZTS7QObject", !53, i64 8}
!53 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !54, i64 0}
!54 = !{!"p1 _ZTS11QObjectData", !5, i64 0}
!55 = !{!"_ZTS12QPaintDevice", !56, i64 8}
!56 = !{!"short", !6, i64 0}
!57 = !{!"p1 _ZTS11QWidgetData", !5, i64 0}
!58 = !{!"p1 _ZTS8QMdiArea", !5, i64 0}
!59 = !{!"p1 _ZTS8MdiChild", !5, i64 0}
!60 = !{!"p1 _ZTS8QToolBar", !5, i64 0}
!61 = !{!"p1 _ZTS7QAction", !5, i64 0}
!62 = !{!"p1 _ZTS12CFrmSettings", !5, i64 0}
!63 = !{!"p1 _ZTS5QMenu", !5, i64 0}
!64 = !{!49, !59, i64 48}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7QObject7connectIM8QMdiAreaFvP13QMdiSubWindowEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!67 = distinct !{!67, !"_ZN7QObject7connectIM8QMdiAreaFvP13QMdiSubWindowEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!68 = !{!49, !62, i64 232}
!69 = !{!70, !24, i64 0}
!70 = !{!"_ZTS5QSize", !24, i64 0, !24, i64 4}
!71 = !{!70, !24, i64 4}
!72 = !{!73, !24, i64 0}
!73 = !{!"_ZTS6QPoint", !24, i64 0, !24, i64 4}
!74 = !{!73, !24, i64 4}
!75 = !{!76, !78, i64 64}
!76 = !{!"_ZTS12CFrmSettings", !77, i64 0, !37, i64 40, !78, i64 64, !79, i64 72, !59, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144}
!77 = !{!"_ZTS7QDialog", !51, i64 0}
!78 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!79 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!80 = !{!49, !24, i64 60}
!81 = !{!49, !24, i64 56}
!82 = !{!49, !61, i64 88}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!85 = distinct !{!85, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!86 = !{!49, !61, i64 96}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!89 = distinct !{!89, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!90 = !{!49, !61, i64 104}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!93 = distinct !{!93, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!94 = !{!49, !61, i64 112}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!97 = distinct !{!97, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!98 = !{!49, !61, i64 120}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS16QCoreApplication", !5, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE: argument 0"}
!103 = distinct !{!103, !"_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"}
!104 = !{!105, !5, i64 16}
!105 = !{!"_ZTSN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEE", !26, i64 0, !5, i64 16}
!106 = !{!49, !61, i64 128}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!109 = distinct !{!109, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!110 = !{!49, !61, i64 136}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!113 = distinct !{!113, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!114 = !{!49, !61, i64 144}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!117 = distinct !{!117, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!118 = !{!49, !61, i64 152}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!121 = distinct !{!121, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!122 = !{!123, !6, i64 16}
!123 = !{!"_ZTSN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvEE", !26, i64 0, !6, i64 16}
!124 = !{!49, !61, i64 160}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!127 = distinct !{!127, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!128 = !{!49, !61, i64 168}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!131 = distinct !{!131, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!132 = !{!49, !61, i64 176}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!135 = distinct !{!135, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!136 = !{!49, !61, i64 184}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!139 = distinct !{!139, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!140 = !{!49, !61, i64 192}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!143 = distinct !{!143, !"_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!144 = !{!49, !61, i64 200}
!145 = !{!49, !61, i64 208}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!148 = distinct !{!148, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!149 = !{!49, !61, i64 216}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!152 = distinct !{!152, !"_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!153 = !{!49, !61, i64 224}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow7actionsEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE: argument 0"}
!156 = distinct !{!156, !"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow7actionsEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11CMainWindow", !5, i64 0}
!159 = !{!49, !63, i64 240}
!160 = !{!49, !63, i64 248}
!161 = !{!49, !63, i64 264}
!162 = !{!49, !63, i64 256}
!163 = !{!49, !63, i64 272}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN7QObject7connectIM5QMenuFvvEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!166 = distinct !{!166, !"_ZN7QObject7connectIM5QMenuFvvEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!167 = !{!49, !60, i64 64}
!168 = !{!49, !60, i64 72}
!169 = !{!49, !60, i64 80}
!170 = !{!24, !24, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 omnipotent char", !5, i64 0}
!173 = distinct !{!173, !45}
!174 = distinct !{!174, !45}
!175 = !{!176, !177, i64 12}
!176 = !{!"_ZTS6QEvent", !56, i64 8, !177, i64 10, !177, i64 11, !177, i64 12, !177, i64 13, !56, i64 14, !56, i64 15, !56, i64 15, !56, i64 15}
!177 = !{!"bool", !6, i64 0}
!178 = !{!51, !57, i64 32}
!179 = !{!180, !24, i64 8}
!180 = !{!"_ZTS5QRect", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!181 = !{!180, !24, i64 0}
!182 = !{!180, !24, i64 12}
!183 = !{!180, !24, i64 4}
!184 = !{!185, !158, i64 112}
!185 = !{!"_ZTS8MdiChild", !186, i64 0, !24, i64 40, !24, i64 44, !37, i64 48, !177, i64 72, !177, i64 73, !37, i64 80, !189, i64 104, !158, i64 112, !177, i64 120, !37, i64 128, !177, i64 152}
!186 = !{!"_ZTS9QTextEdit", !187, i64 0}
!187 = !{!"_ZTS19QAbstractScrollArea", !188, i64 0}
!188 = !{!"_ZTS6QFrame", !51, i64 0}
!189 = !{!"_ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !195, i64 0}
!195 = !{!"p1 _ZTS11ImageViewer", !5, i64 0}
!196 = !{!197, !15, i64 16}
!197 = !{!"_ZTS17QArrayDataPointerIP13QMdiSubWindowE", !198, i64 0, !199, i64 8, !15, i64 16}
!198 = !{!"p1 _ZTS15QTypedArrayDataIP13QMdiSubWindowE", !5, i64 0}
!199 = !{!"p2 _ZTS13QMdiSubWindow", !5, i64 0}
!200 = !{!197, !198, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!203 = distinct !{!203, !"_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!204 = !{!205, !6, i64 16}
!205 = !{!"_ZTSN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvEE", !26, i64 0, !6, i64 16}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!208 = distinct !{!208, !"_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!209 = !{!185, !24, i64 40}
!210 = !{!185, !24, i64 44}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!213 = distinct !{!213, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!214 = !{!197, !199, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS13QMdiSubWindow", !5, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN8MdiChild11currentFileEv: argument 0"}
!219 = distinct !{!219, !"_ZN8MdiChild11currentFileEv"}
!220 = !{!221, !59, i64 40}
!221 = !{!"_ZTS11ImageViewer", !50, i64 0, !59, i64 40, !216, i64 48, !222, i64 56, !223, i64 64, !224, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !63, i64 152}
!222 = !{!"p1 _ZTS6QLabel", !5, i64 0}
!223 = !{!"p1 _ZTS11QScrollArea", !5, i64 0}
!224 = !{!"double", !6, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN8MdiChild11currentFileEv: argument 0"}
!227 = distinct !{!227, !"_ZN8MdiChild11currentFileEv"}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8MdiChild11currentFileEv: argument 0"}
!232 = distinct !{!232, !"_ZN8MdiChild11currentFileEv"}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTS17QArrayDataPointerIcE", !235, i64 0, !172, i64 8, !15, i64 16}
!235 = !{!"p1 _ZTS15QTypedArrayDataIcE", !5, i64 0}
!236 = !{!234, !15, i64 16}
!237 = !{!234, !172, i64 8}
!238 = !{!13, !13, i64 0}
!239 = !{!14, !14, i64 0}
!240 = !{!15, !15, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow16updateWindowMenuEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE: argument 0"}
!243 = distinct !{!243, !"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow16updateWindowMenuEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"}
!244 = distinct !{!244, !45}
!245 = !{}
!246 = !{!177, !177, i64 0}
!247 = !{!248, !216, i64 8}
!248 = !{!"_ZTSZN11CMainWindow16updateWindowMenuEvE3$_0", !158, i64 0, !216, i64 8}
!249 = !{!248, !158, i64 0}
!250 = !{!5, !5, i64 0}
!251 = !{i8 0, i8 2}
!252 = !{!253, !158, i64 0}
!253 = !{!"_ZTSZN11CMainWindow7actionsEvE3$_0", !158, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10QArrayData", !5, i64 0}

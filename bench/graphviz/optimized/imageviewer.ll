; ModuleID = 'bench/graphviz/original/imageviewer.ll'
source_filename = "bench/graphviz/original/imageviewer.ll"
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
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.QKeySequence = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }

$_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV11ImageViewer = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 105, i16 99, i16 111, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.2 = private unnamed_addr constant [19 x i8] c"About Image Viewer\00", align 1
@.str.3 = private unnamed_addr constant [673 x i8] c"<p>The <b>Image Viewer</b> example shows how to combine QLabel and QScrollArea to display an image. QLabel is typically used for displaying a text, but it can also display an image. QScrollArea provides a scrolling view around another widget. If the child widget exceeds the size of the frame, QScrollArea automatically provides scroll bars. </p><p>The example demonstrates how QLabel's ability to scale its contents (QLabel::scaledContents), and QScrollArea's ability to automatically resize its contents (QScrollArea::widgetResizable), can be used to implement zooming and scaling features. </p><p>In addition the example shows how to use QPainter to print an image.</p>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"&Print...\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Ctrl+P\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Ctrl+Q\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Zoom &In (25%)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Ctrl++\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Zoom &Out (25%)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ctrl+-\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"&Normal Size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Ctrl+S\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"&Fit to Window\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ctrl+F\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"About &Qt\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"&View\00", align 1
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external local_unnamed_addr global ptr, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11ImageViewerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ImageViewerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11ImageViewer, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ImageViewer, i64 456), ptr %6, align 8, !tbaa !3
  %7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %8 unwind label %42

8:                                                ; preds = %1
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, i32 0)
          to label %9 unwind label %44

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %10, align 8, !tbaa !6
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 9)
          to label %11 unwind label %42

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 14483456)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %42

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
          to label %14 unwind label %42

14:                                               ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %16 unwind label %42

16:                                               ; preds = %14
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null)
          to label %17 unwind label %46

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %18, align 8, !tbaa !25
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 4)
          to label %19 unwind label %42

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %18, align 8, !tbaa !25
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %23)
          to label %24 unwind label %42

24:                                               ; preds = %22
  invoke void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %25 unwind label %42

25:                                               ; preds = %24
  invoke void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %26 unwind label %42

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %48

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %26
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %50

27:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i32 800, ptr %2, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 600, ptr %32, align 4, !tbaa !34
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %33 unwind label %42

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17, ptr %35, align 8, !tbaa !36
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %56

36:                                               ; preds = %33
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i9, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %39, 1
  br i1 %.not.i.i11, label %40, label %_ZN17QArrayDataPointerIDsED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void

42:                                               ; preds = %_ZN7QStringD2Ev.exit, %11, %25, %24, %22, %19, %17, %14, %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit, %9, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %65

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #11
  br label %65

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #11
  br label %65

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

50:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %53, 1
  br i1 %.not.i.i16, label %54, label %_ZN7QStringD2Ev.exit17

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %65

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %60

60:                                               ; preds = %58, %56
  %.pn6 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %62, 1
  br i1 %.not.i.i20, label %63, label %_ZN17QArrayDataPointerIDsED2Ev.exit25

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit25

_ZN17QArrayDataPointerIDsED2Ev.exit25:            ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %65

65:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit25, %_ZN7QStringD2Ev.exit17, %46, %44, %42
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN17QArrayDataPointerIDsED2Ev.exit25 ], [ %43, %42 ], [ %.pn, %_ZN7QStringD2Ev.exit17 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QKeySequence, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QKeySequence, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QKeySequence, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QKeySequence, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QKeySequence, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QKeySequence, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %182

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %0)
          to label %46 unwind label %184

46:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %45, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  %52 = load ptr, ptr %47, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %53 unwind label %190

53:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %54 unwind label %192

54:                                               ; preds = %53
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %55 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i.i93 = icmp eq ptr %55, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %56, 1
  br i1 %.not.i.i95, label %57, label %_ZN7QStringD2Ev.exit96

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %58 = load ptr, ptr %19, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  %59 = load ptr, ptr %47, align 8, !tbaa !37
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext false)
  %60 = load ptr, ptr %47, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %15, align 8, !tbaa !38, !noalias !39
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !38, !noalias !39
  store i64 ptrtoint (ptr @_ZN11ImageViewer5printEv to i64), ptr %16, align 8, !tbaa !38, !noalias !39
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !38, !noalias !39
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !39
  store i32 1, ptr %61, align 4, !tbaa !42, !noalias !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %62, align 8, !tbaa !44, !noalias !39
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 ptrtoint (ptr @_ZN11ImageViewer5printEv to i64), ptr %63, align 8, !tbaa !50, !noalias !39
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !50, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %60, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %61, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %64 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit97 unwind label %199

_ZN11ImageViewer2trEPKcS1_i.exit97:               ; preds = %_ZN7QStringD2Ev.exit96
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %0)
          to label %65 unwind label %201

65:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit97
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %66, align 8, !tbaa !52
  %67 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i98 = icmp eq ptr %67, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %68, 1
  br i1 %.not.i.i100, label %69, label %_ZN7QStringD2Ev.exit101

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %70 = load ptr, ptr %21, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #10
  %71 = load ptr, ptr %66, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %72 unwind label %207

72:                                               ; preds = %_ZN7QStringD2Ev.exit101
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %73 unwind label %209

73:                                               ; preds = %72
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  %74 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i.i102 = icmp eq ptr %74, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %75, 1
  br i1 %.not.i.i104, label %76, label %_ZN7QStringD2Ev.exit105

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %77 = load ptr, ptr %23, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  %78 = load ptr, ptr %66, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !tbaa !38, !noalias !53
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !tbaa !38, !noalias !53
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %14, align 8, !tbaa !38, !noalias !53
  %.fca.1.gep.i107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i107, align 8, !tbaa !38, !noalias !53
  %79 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !53
  store i32 1, ptr %79, align 4, !tbaa !42, !noalias !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !tbaa !44, !noalias !53
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), ptr %81, align 8, !tbaa !56, !noalias !53
  %.repack7.i.i108 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i108, align 8, !tbaa !56, !noalias !53
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %78, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  %82 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit109 unwind label %216

_ZN11ImageViewer2trEPKcS1_i.exit109:              ; preds = %_ZN7QStringD2Ev.exit105
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %0)
          to label %83 unwind label %218

83:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit109
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %82, ptr %84, align 8, !tbaa !58
  %85 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i.i110 = icmp eq ptr %85, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %86, 1
  br i1 %.not.i.i112, label %87, label %_ZN7QStringD2Ev.exit113

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %88 = load ptr, ptr %25, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #10
  %89 = load ptr, ptr %84, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %90 unwind label %224

90:                                               ; preds = %_ZN7QStringD2Ev.exit113
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %91 unwind label %226

91:                                               ; preds = %90
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  %92 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i.i.i114 = icmp eq ptr %92, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %93, 1
  br i1 %.not.i.i116, label %94, label %_ZN7QStringD2Ev.exit117

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %95 = load ptr, ptr %27, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  %96 = load ptr, ptr %84, align 8, !tbaa !58
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %96, i1 noundef zeroext false)
  %97 = load ptr, ptr %84, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !tbaa !38, !noalias !59
  %.fca.1.gep14.i121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i121, align 8, !tbaa !38, !noalias !59
  store i64 ptrtoint (ptr @_ZN11ImageViewer6zoomInEv to i64), ptr %12, align 8, !tbaa !38, !noalias !59
  %.fca.1.gep.i122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i122, align 8, !tbaa !38, !noalias !59
  %98 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !59
  store i32 1, ptr %98, align 4, !tbaa !42, !noalias !59
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %99, align 8, !tbaa !44, !noalias !59
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 ptrtoint (ptr @_ZN11ImageViewer6zoomInEv to i64), ptr %100, align 8, !tbaa !50, !noalias !59
  %.repack7.i.i123 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 0, ptr %.repack7.i.i123, align 8, !tbaa !50, !noalias !59
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %97, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %98, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  %101 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit124 unwind label %233

_ZN11ImageViewer2trEPKcS1_i.exit124:              ; preds = %_ZN7QStringD2Ev.exit117
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %0)
          to label %102 unwind label %235

102:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit124
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %101, ptr %103, align 8, !tbaa !62
  %104 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i.i125 = icmp eq ptr %104, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %105, 1
  br i1 %.not.i.i127, label %106, label %_ZN7QStringD2Ev.exit128

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %107 = load ptr, ptr %29, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #10
  %108 = load ptr, ptr %103, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
          to label %109 unwind label %241

109:                                              ; preds = %_ZN7QStringD2Ev.exit128
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %110 unwind label %243

110:                                              ; preds = %109
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %111 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i.i.i129 = icmp eq ptr %111, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %112, 1
  br i1 %.not.i.i131, label %113, label %_ZN7QStringD2Ev.exit132

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %114 = load ptr, ptr %31, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  %115 = load ptr, ptr %103, align 8, !tbaa !62
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %103, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !tbaa !38, !noalias !63
  %.fca.1.gep14.i136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i136, align 8, !tbaa !38, !noalias !63
  store i64 ptrtoint (ptr @_ZN11ImageViewer7zoomOutEv to i64), ptr %10, align 8, !tbaa !38, !noalias !63
  %.fca.1.gep.i137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i137, align 8, !tbaa !38, !noalias !63
  %117 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !63
  store i32 1, ptr %117, align 4, !tbaa !42, !noalias !63
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %118, align 8, !tbaa !44, !noalias !63
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 ptrtoint (ptr @_ZN11ImageViewer7zoomOutEv to i64), ptr %119, align 8, !tbaa !50, !noalias !63
  %.repack7.i.i138 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 0, ptr %.repack7.i.i138, align 8, !tbaa !50, !noalias !63
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %116, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %117, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %120 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit139 unwind label %250

_ZN11ImageViewer2trEPKcS1_i.exit139:              ; preds = %_ZN7QStringD2Ev.exit132
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %0)
          to label %121 unwind label %252

121:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit139
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %120, ptr %122, align 8, !tbaa !66
  %123 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i.i.i140 = icmp eq ptr %123, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %124, 1
  br i1 %.not.i.i142, label %125, label %_ZN7QStringD2Ev.exit143

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %126 = load ptr, ptr %33, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #10
  %127 = load ptr, ptr %122, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %128 unwind label %258

128:                                              ; preds = %_ZN7QStringD2Ev.exit143
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %129 unwind label %260

129:                                              ; preds = %128
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  %130 = load ptr, ptr %35, align 8, !tbaa !26
  %.not.i.i.i144 = icmp eq ptr %130, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %131, 1
  br i1 %.not.i.i146, label %132, label %_ZN7QStringD2Ev.exit147

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %133 = load ptr, ptr %35, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  %134 = load ptr, ptr %122, align 8, !tbaa !66
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %134, i1 noundef zeroext false)
  %135 = load ptr, ptr %122, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !tbaa !38, !noalias !67
  %.fca.1.gep14.i151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i151, align 8, !tbaa !38, !noalias !67
  store i64 ptrtoint (ptr @_ZN11ImageViewer10normalSizeEv to i64), ptr %8, align 8, !tbaa !38, !noalias !67
  %.fca.1.gep.i152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i152, align 8, !tbaa !38, !noalias !67
  %136 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !67
  store i32 1, ptr %136, align 4, !tbaa !42, !noalias !67
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %137, align 8, !tbaa !44, !noalias !67
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 ptrtoint (ptr @_ZN11ImageViewer10normalSizeEv to i64), ptr %138, align 8, !tbaa !50, !noalias !67
  %.repack7.i.i153 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 0, ptr %.repack7.i.i153, align 8, !tbaa !50, !noalias !67
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %135, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %136, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  %139 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit154 unwind label %267

_ZN11ImageViewer2trEPKcS1_i.exit154:              ; preds = %_ZN7QStringD2Ev.exit147
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %0)
          to label %140 unwind label %269

140:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit154
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %139, ptr %141, align 8, !tbaa !70
  %142 = load ptr, ptr %37, align 8, !tbaa !26
  %.not.i.i.i155 = icmp eq ptr %142, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %143, 1
  br i1 %.not.i.i157, label %144, label %_ZN7QStringD2Ev.exit158

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %145 = load ptr, ptr %37, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #10
  %146 = load ptr, ptr %141, align 8, !tbaa !70
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext false)
  %147 = load ptr, ptr %141, align 8, !tbaa !70
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %147, i1 noundef zeroext true)
  %148 = load ptr, ptr %141, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0)
          to label %149 unwind label %275

149:                                              ; preds = %_ZN7QStringD2Ev.exit158
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %150 unwind label %277

150:                                              ; preds = %149
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  %151 = load ptr, ptr %39, align 8, !tbaa !26
  %.not.i.i.i159 = icmp eq ptr %151, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %152, 1
  br i1 %.not.i.i161, label %153, label %_ZN7QStringD2Ev.exit162

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %154 = load ptr, ptr %39, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #10
  %155 = load ptr, ptr %141, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !tbaa !38, !noalias !71
  %.fca.1.gep14.i166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i166, align 8, !tbaa !38, !noalias !71
  store i64 ptrtoint (ptr @_ZN11ImageViewer11fitToWindowEv to i64), ptr %6, align 8, !tbaa !38, !noalias !71
  %.fca.1.gep.i167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i167, align 8, !tbaa !38, !noalias !71
  %156 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !71
  store i32 1, ptr %156, align 4, !tbaa !42, !noalias !71
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %157, align 8, !tbaa !44, !noalias !71
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 ptrtoint (ptr @_ZN11ImageViewer11fitToWindowEv to i64), ptr %158, align 8, !tbaa !50, !noalias !71
  %.repack7.i.i168 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 0, ptr %.repack7.i.i168, align 8, !tbaa !50, !noalias !71
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %155, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %156, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  %159 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit169 unwind label %284

_ZN11ImageViewer2trEPKcS1_i.exit169:              ; preds = %_ZN7QStringD2Ev.exit162
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %0)
          to label %160 unwind label %286

160:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit169
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %159, ptr %161, align 8, !tbaa !74
  %162 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i.i170 = icmp eq ptr %162, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %163, 1
  br i1 %.not.i.i172, label %164, label %_ZN7QStringD2Ev.exit173

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %165 = load ptr, ptr %41, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #10
  %166 = load ptr, ptr %161, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !tbaa !38, !noalias !75
  %.fca.1.gep14.i177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i177, align 8, !tbaa !38, !noalias !75
  store i64 ptrtoint (ptr @_ZN11ImageViewer5aboutEv to i64), ptr %4, align 8, !tbaa !38, !noalias !75
  %.fca.1.gep.i178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i178, align 8, !tbaa !38, !noalias !75
  %167 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9, !noalias !75
  store i32 1, ptr %167, align 4, !tbaa !42, !noalias !75
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %168, align 8, !tbaa !44, !noalias !75
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 ptrtoint (ptr @_ZN11ImageViewer5aboutEv to i64), ptr %169, align 8, !tbaa !50, !noalias !75
  %.repack7.i.i179 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 0, ptr %.repack7.i.i179, align 8, !tbaa !50, !noalias !75
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %166, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %167, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  %170 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit180 unwind label %292

_ZN11ImageViewer2trEPKcS1_i.exit180:              ; preds = %_ZN7QStringD2Ev.exit173
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %0)
          to label %171 unwind label %294

171:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit180
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %170, ptr %172, align 8, !tbaa !78
  %173 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i.i.i181 = icmp eq ptr %173, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %174, 1
  br i1 %.not.i.i183, label %175, label %_ZN7QStringD2Ev.exit184

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %176 = load ptr, ptr %43, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #10
  %177 = load ptr, ptr %172, align 8, !tbaa !78
  %178 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %2, align 8, !tbaa !38, !noalias !81
  %.fca.1.gep.i185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i185, align 8, !tbaa !38, !noalias !81
  %179 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9, !noalias !81
  store i32 1, ptr %179, align 4, !tbaa !42, !noalias !81
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %180, align 8, !tbaa !44, !noalias !81
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr @_ZN12QApplication7aboutQtEv, ptr %181, align 8, !tbaa !84, !noalias !81
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %177, ptr noundef nonnull %2, ptr noundef %178, ptr noundef null, ptr noundef nonnull %179, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  ret void

182:                                              ; preds = %1
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

184:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i186 = icmp eq ptr %186, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %187, 1
  br i1 %.not.i.i188, label %188, label %_ZN7QStringD2Ev.exit189

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %189 = load ptr, ptr %17, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %184, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #10
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #11
  br label %300

190:                                              ; preds = %_ZN7QStringD2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %53
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %194

194:                                              ; preds = %192, %190
  %.pn66 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %195 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i.i190 = icmp eq ptr %195, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %196, 1
  br i1 %.not.i.i192, label %197, label %_ZN7QStringD2Ev.exit193

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %198 = load ptr, ptr %19, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %300

199:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

201:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit97
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i194 = icmp eq ptr %203, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %204, 1
  br i1 %.not.i.i196, label %205, label %_ZN7QStringD2Ev.exit197

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %206 = load ptr, ptr %21, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %201, %199
  %.pn68 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #10
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 16) #11
  br label %300

207:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %72
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %211

211:                                              ; preds = %209, %207
  %.pn70 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  %212 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i.i198 = icmp eq ptr %212, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %213, 1
  br i1 %.not.i.i200, label %214, label %_ZN7QStringD2Ev.exit201

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %215 = load ptr, ptr %23, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  br label %300

216:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

218:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit109
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i.i202 = icmp eq ptr %220, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %221, 1
  br i1 %.not.i.i204, label %222, label %_ZN7QStringD2Ev.exit205

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %223 = load ptr, ptr %25, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %218, %216
  %.pn72 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #10
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 16) #11
  br label %300

224:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %90
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %228

228:                                              ; preds = %226, %224
  %.pn74 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  %229 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i.i.i206 = icmp eq ptr %229, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %230, 1
  br i1 %.not.i.i208, label %231, label %_ZN7QStringD2Ev.exit209

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %232 = load ptr, ptr %27, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  br label %300

233:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

235:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit124
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i.i210 = icmp eq ptr %237, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %238, 1
  br i1 %.not.i.i212, label %239, label %_ZN7QStringD2Ev.exit213

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %240 = load ptr, ptr %29, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %235, %233
  %.pn76 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #10
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 16) #11
  br label %300

241:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %109
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %245

245:                                              ; preds = %243, %241
  %.pn78 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %246 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i.i.i214 = icmp eq ptr %246, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %247, 1
  br i1 %.not.i.i216, label %248, label %_ZN7QStringD2Ev.exit217

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %249 = load ptr, ptr %31, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  br label %300

250:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

252:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit139
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i.i.i218 = icmp eq ptr %254, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %255, 1
  br i1 %.not.i.i220, label %256, label %_ZN7QStringD2Ev.exit221

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %257 = load ptr, ptr %33, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %252, %250
  %.pn80 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %253, %256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #10
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 16) #11
  br label %300

258:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %128
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %262

262:                                              ; preds = %260, %258
  %.pn82 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  %263 = load ptr, ptr %35, align 8, !tbaa !26
  %.not.i.i.i222 = icmp eq ptr %263, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %264, 1
  br i1 %.not.i.i224, label %265, label %_ZN7QStringD2Ev.exit225

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %266 = load ptr, ptr %35, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  br label %300

267:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

269:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit154
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %37, align 8, !tbaa !26
  %.not.i.i.i226 = icmp eq ptr %271, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %272, 1
  br i1 %.not.i.i228, label %273, label %_ZN7QStringD2Ev.exit229

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %274 = load ptr, ptr %37, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %269, %267
  %.pn84 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %270, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #10
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 16) #11
  br label %300

275:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %149
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  br label %279

279:                                              ; preds = %277, %275
  %.pn86 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  %280 = load ptr, ptr %39, align 8, !tbaa !26
  %.not.i.i.i230 = icmp eq ptr %280, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %281, 1
  br i1 %.not.i.i232, label %282, label %_ZN7QStringD2Ev.exit233

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %283 = load ptr, ptr %39, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #10
  br label %300

284:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

286:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit169
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i.i234 = icmp eq ptr %288, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %289, 1
  br i1 %.not.i.i236, label %290, label %_ZN7QStringD2Ev.exit237

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %291 = load ptr, ptr %41, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %286, %284
  %.pn88 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %287, %290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #10
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 16) #11
  br label %300

292:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241

294:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit180
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i.i.i238 = icmp eq ptr %296, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %297, 1
  br i1 %.not.i.i240, label %298, label %_ZN7QStringD2Ev.exit241

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %299 = load ptr, ptr %43, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %294, %292
  %.pn90 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #10
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 16) #11
  br label %300

300:                                              ; preds = %_ZN7QStringD2Ev.exit241, %_ZN7QStringD2Ev.exit237, %_ZN7QStringD2Ev.exit229, %_ZN7QStringD2Ev.exit221, %_ZN7QStringD2Ev.exit213, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit189, %_ZN7QStringD2Ev.exit233, %_ZN7QStringD2Ev.exit225, %_ZN7QStringD2Ev.exit217, %_ZN7QStringD2Ev.exit209, %_ZN7QStringD2Ev.exit201, %_ZN7QStringD2Ev.exit193
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZN7QStringD2Ev.exit241 ], [ %.pn88, %_ZN7QStringD2Ev.exit237 ], [ %.pn86, %_ZN7QStringD2Ev.exit233 ], [ %.pn84, %_ZN7QStringD2Ev.exit229 ], [ %.pn82, %_ZN7QStringD2Ev.exit225 ], [ %.pn80, %_ZN7QStringD2Ev.exit221 ], [ %.pn78, %_ZN7QStringD2Ev.exit217 ], [ %.pn76, %_ZN7QStringD2Ev.exit213 ], [ %.pn74, %_ZN7QStringD2Ev.exit209 ], [ %.pn72, %_ZN7QStringD2Ev.exit205 ], [ %.pn70, %_ZN7QStringD2Ev.exit201 ], [ %.pn68, %_ZN7QStringD2Ev.exit197 ], [ %.pn66, %_ZN7QStringD2Ev.exit193 ], [ %.pn, %_ZN7QStringD2Ev.exit189 ]
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %27

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0)
          to label %4 unwind label %29

4:                                                ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  %24 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = call noundef ptr @_ZN8QMenuBar7addMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25)
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %32, 1
  br i1 %.not.i.i7, label %33, label %_ZN7QStringD2Ev.exit8

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QImage, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  %9 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br i1 %9, label %.sink.split, label %13

11:                                               ; preds = %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc, %21, %40, %_ZN11ImageViewer13updateActionsEv.exit, %17, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  invoke void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 0)
          to label %16 unwind label %42

16:                                               ; preds = %13
  invoke void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %44

17:                                               ; preds = %16
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true)
          to label %21 unwind label %11

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %19, align 8, !tbaa !70
  %25 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %21
  %26 = xor i1 %25, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %26)
          to label %.noexc14 unwind label %11

.noexc14:                                         ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %19, align 8, !tbaa !70
  %30 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc15 unwind label %11

.noexc15:                                         ; preds = %.noexc14
  %31 = xor i1 %30, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext %31)
          to label %.noexc16 unwind label %11

.noexc16:                                         ; preds = %.noexc15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %19, align 8, !tbaa !70
  %35 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc17 unwind label %11

.noexc17:                                         ; preds = %.noexc16
  %36 = xor i1 %35, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %36)
          to label %_ZN11ImageViewer13updateActionsEv.exit unwind label %11

_ZN11ImageViewer13updateActionsEv.exit:           ; preds = %.noexc17
  %37 = load ptr, ptr %19, align 8, !tbaa !70
  %38 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %11

39:                                               ; preds = %_ZN11ImageViewer13updateActionsEv.exit
  br i1 %38, label %.sink.split, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8, !tbaa !6
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %.sink.split unwind label %11

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %47

47:                                               ; preds = %46, %11
  %.pn12 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %46 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %.pn12

.sink.split:                                      ; preds = %10, %40, %39
  %.110.ph = xor i1 %9, true
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %48

48:                                               ; preds = %.sink.split, %2
  %.110 = phi i1 [ true, %2 ], [ %.110.ph, %.sink.split ]
  ret i1 %.110
}

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = xor i1 %6, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = xor i1 %11, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = xor i1 %16, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %17)
  ret void
}

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11ImageViewer5printEv(ptr nonnull readnone align 8 captures(none) %0) #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer6zoomInEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) #0 align 2 {
  tail call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef 1.250000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load double, ptr %5, align 8, !tbaa !89
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %53

11:                                               ; preds = %2
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %12 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %13 = fmul double %7, %12
  %14 = call double @llvm.copysign.f64(double 5.000000e-01, double %13)
  %15 = fadd double %13, %14
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %.sroa.5.0.extract.trunc to double
  %18 = fmul double %7, %17
  %19 = call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %20 = fadd double %18, %19
  %21 = fptosi double %20 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %3, align 8
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %22 unwind label %53

22:                                               ; preds = %11
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = sitofp i32 %26 to double
  %28 = fadd double %1, -1.000000e+00
  %29 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %30 = sitofp i32 %29 to double
  %31 = fmul double %28, %30
  %32 = fmul double %31, 5.000000e-01
  %33 = call double @llvm.fmuladd.f64(double %1, double %27, double %32)
  %34 = fptosi double %33 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %34)
  %35 = load ptr, ptr %23, align 8, !tbaa !25
  %36 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = sitofp i32 %37 to double
  %39 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %40 = sitofp i32 %39 to double
  %41 = fmul double %28, %40
  %42 = fmul double %41, 5.000000e-01
  %43 = call double @llvm.fmuladd.f64(double %1, double %38, double %42)
  %44 = fptosi double %43 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load double, ptr %5, align 8, !tbaa !89
  %48 = fcmp olt double %47, 3.000000e+00
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load double, ptr %5, align 8, !tbaa !89
  %52 = fcmp ogt double %51, 3.330000e-01
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext %52)
  ret void

53:                                               ; preds = %11, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer7zoomOutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) #0 align 2 {
  tail call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef 8.000000e-01)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((72, 80)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11fitToWindowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %4)
  br i1 %4, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %10, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = xor i1 %15, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = xor i1 %20, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %2, align 8, !tbaa !70
  %25 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = xor i1 %25, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %26)
  ret void
}

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer5aboutEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %13

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %15

4:                                                ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %8, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq ptr %9, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %10, 1
  br i1 %.not.i.i6, label %11, label %_ZN7QStringD2Ev.exit7

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

15:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %18, 1
  br i1 %.not.i.i10, label %19, label %_ZN7QStringD2Ev.exit11

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %16, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %22, 1
  br i1 %.not.i.i14, label %23, label %_ZN7QStringD2Ev.exit15

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12QApplication7aboutQtEv() #1

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN8QMenuBar7addMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer15adjustScrollBarEP10QScrollBard(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = sitofp i32 %4 to double
  %6 = fadd double %2, -1.000000e+00
  %7 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = tail call double @llvm.fmuladd.f64(double %2, double %5, double %10)
  %12 = fptosi double %11 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %12)
  ret void
}

declare noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ImageViewer10closeEventEP11QCloseEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %5, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit: ; preds = %2, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %10, align 4, !tbaa !93
  ret void
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

declare void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #11
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !50
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !96
  br label %_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !38
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8, !tbaa !50
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !50
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !97
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11ImageViewerFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %30 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %22
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #11
  br label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !56
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !96
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %30

22:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !38
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %23, align 8, !tbaa !56
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !56
  %24 = icmp eq i64 %.unpack, %.unpack9
  %25 = icmp eq i64 %.unpack, 0
  %26 = icmp eq i64 %.unpack8, %.unpack11
  %27 = or i1 %25, %26
  %28 = and i1 %24, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !97
  br label %30

30:                                               ; preds = %6, %8, %22, %_ZN9QtPrivate15FunctionPointerIM7QWidgetFbvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #11
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  tail call void %11()
  br label %12

12:                                               ; preds = %6, %8, %9, %5
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 56}
!7 = !{!"_ZTS11ImageViewer", !8, i64 0, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !24, i64 152}
!8 = !{!"_ZTS11QMainWindow", !9, i64 0}
!9 = !{!"_ZTS7QWidget", !10, i64 0, !15, i64 16, !17, i64 32}
!10 = !{!"_ZTS7QObject", !11, i64 8}
!11 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !12, i64 0}
!12 = !{!"p1 _ZTS11QObjectData", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"_ZTS12QPaintDevice", !16, i64 8}
!16 = !{!"short", !14, i64 0}
!17 = !{!"p1 _ZTS11QWidgetData", !13, i64 0}
!18 = !{!"p1 _ZTS8MdiChild", !13, i64 0}
!19 = !{!"p1 _ZTS13QMdiSubWindow", !13, i64 0}
!20 = !{!"p1 _ZTS6QLabel", !13, i64 0}
!21 = !{!"p1 _ZTS11QScrollArea", !13, i64 0}
!22 = !{!"double", !14, i64 0}
!23 = !{!"p1 _ZTS7QAction", !13, i64 0}
!24 = !{!"p1 _ZTS5QMenu", !13, i64 0}
!25 = !{!7, !21, i64 64}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS17QArrayDataPointerIDsE", !28, i64 0, !29, i64 8, !30, i64 16}
!28 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !13, i64 0}
!29 = !{!"p1 char16_t", !13, i64 0}
!30 = !{!"long long", !14, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS5QSize", !33, i64 0, !33, i64 4}
!33 = !{!"int", !14, i64 0}
!34 = !{!32, !33, i64 4}
!35 = !{!27, !29, i64 8}
!36 = !{!27, !30, i64 16}
!37 = !{!7, !23, i64 88}
!38 = !{!14, !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!42 = !{!43, !33, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIiE", !33, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !46, i64 0, !13, i64 8}
!46 = !{!"_ZTS10QAtomicInt", !47, i64 0}
!47 = !{!"_ZTS14QAtomicIntegerIiE", !48, i64 0}
!48 = !{!"_ZTS19QBasicAtomicIntegerIiE", !49, i64 0}
!49 = !{!"_ZTSSt6atomicIiE", !43, i64 0}
!50 = !{!51, !14, i64 16}
!51 = !{!"_ZTSN9QtPrivate11QSlotObjectIM11ImageViewerFvvENS_4ListIJEEEvEE", !45, i64 0, !14, i64 16}
!52 = !{!7, !23, i64 96}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM7QActionFvbEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM7QActionFvbEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!56 = !{!57, !14, i64 16}
!57 = !{!"_ZTSN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvEE", !45, i64 0, !14, i64 16}
!58 = !{!7, !23, i64 104}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!61 = distinct !{!61, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!62 = !{!7, !23, i64 112}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!65 = distinct !{!65, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!66 = !{!7, !23, i64 120}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!70 = !{!7, !23, i64 128}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!73 = distinct !{!73, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!74 = !{!7, !23, i64 136}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!77 = distinct !{!77, !"_ZN7QObject7connectIM7QActionFvbEM11ImageViewerFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!78 = !{!7, !23, i64 144}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16QCoreApplication", !13, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE: argument 0"}
!83 = distinct !{!83, !"_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"}
!84 = !{!85, !13, i64 16}
!85 = !{!"_ZTSN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEE", !45, i64 0, !13, i64 16}
!86 = !{!7, !24, i64 152}
!87 = !{!88, !30, i64 16}
!88 = !{!"_ZTS7QString", !27, i64 0}
!89 = !{!7, !22, i64 72}
!90 = !{!7, !18, i64 40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11ImageViewer", !13, i64 0}
!93 = !{!94, !95, i64 12}
!94 = !{!"_ZTS6QEvent", !16, i64 8, !95, i64 10, !95, i64 11, !95, i64 12, !95, i64 13, !16, i64 14, !16, i64 15, !16, i64 15, !16, i64 15}
!95 = !{!"bool", !14, i64 0}
!96 = !{}
!97 = !{!95, !95, i64 0}

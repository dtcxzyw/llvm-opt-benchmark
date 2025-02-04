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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QIcon = type { ptr }
%class.QKeySequence = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }

@_ZTV11ImageViewer = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c":/images/icon.png\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"About Image Viewer\00", align 1
@.str.3 = private unnamed_addr constant [673 x i8] c"<p>The <b>Image Viewer</b> example shows how to combine QLabel and QScrollArea to display an image. QLabel is typically used for displaying a text, but it can also display an image. QScrollArea provides a scrolling view around another widget. If the child widget exceeds the size of the frame, QScrollArea automatically provides scroll bars. </p><p>The example demonstrates how QLabel's ability to scale its contents (QLabel::scaledContents), and QScrollArea's ability to automatically resize its contents (QScrollArea::widgetResizable), can be used to implement zooming and scaling features. </p><p>In addition the example shows how to use QPainter to print an image.</p>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"&Print...\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Ctrl+P\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"1print()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Ctrl+Q\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"1close()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Zoom &In (25%)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Ctrl++\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"1zoomIn()\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Zoom &Out (25%)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ctrl+-\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1zoomOut()\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"&Normal Size\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Ctrl+S\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"1normalSize()\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"&Fit to Window\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Ctrl+F\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"1fitToWindow()\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"1about()\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"About &Qt\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1aboutQt()\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"&View\00", align 1
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external local_unnamed_addr global ptr, align 8

@_ZN11ImageViewerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ImageViewerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewerC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ImageViewer, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ImageViewer, i64 456), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
          to label %9 unwind label %49

9:                                                ; preds = %1
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef null, i32 0)
          to label %10 unwind label %51

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %11, align 8
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 9)
          to label %12 unwind label %49

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 14483456)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %49

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %12
  %14 = load ptr, ptr %11, align 8
  invoke void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext true)
          to label %15 unwind label %49

15:                                               ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit
  %16 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
          to label %17 unwind label %49

17:                                               ; preds = %15
  invoke void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef null)
          to label %18 unwind label %53

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %19, align 8
  invoke void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 4)
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  invoke void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22)
          to label %23 unwind label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %19, align 8
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %24)
          to label %25 unwind label %49

25:                                               ; preds = %23
  invoke void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %26 unwind label %49

26:                                               ; preds = %25
  invoke void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %27 unwind label %49

27:                                               ; preds = %26
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %49

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %27
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %55

28:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 800, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 600, ptr %33, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %34 unwind label %49

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 17, ptr nonnull @.str.1)
          to label %35 unwind label %49

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %61

43:                                               ; preds = %35
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %63

44:                                               ; preds = %43
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %46, 1
  br i1 %.not.i.i8, label %47, label %_ZN7QStringD2Ev.exit9

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %47
  ret void

49:                                               ; preds = %34, %_ZN7QStringD2Ev.exit, %27, %12, %26, %25, %23, %20, %18, %15, %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit, %10, %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #10
  br label %_ZN7QStringD2Ev.exit13

53:                                               ; preds = %17
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #10
  br label %_ZN7QStringD2Ev.exit13

55:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %58, 1
  br i1 %.not.i.i12, label %59, label %_ZN7QStringD2Ev.exit13

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit13

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %67, 1
  br i1 %.not.i.i16, label %68, label %_ZN7QStringD2Ev.exit13

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %69 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %65, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %55, %53, %51, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %54, %53 ], [ %52, %51 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %56, %59 ], [ %.pn, %65 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %.pn, %68 ]
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget17setBackgroundRoleEN8QPalette9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel17setScaledContentsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13createActionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QKeySequence, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QKeySequence, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QKeySequence, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QKeySequence, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QKeySequence, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QKeySequence, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %143

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0)
          to label %31 unwind label %145

31:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %32, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %38 unwind label %151

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %153

39:                                               ; preds = %38
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i53 = icmp eq ptr %40, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %41, 1
  br i1 %.not.i.i55, label %42, label %_ZN7QStringD2Ev.exit56

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %42
  %44 = load ptr, ptr %32, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext false)
  %45 = load ptr, ptr %32, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %46 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit57 unwind label %160

_ZN11ImageViewer2trEPKcS1_i.exit57:               ; preds = %_ZN7QStringD2Ev.exit56
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0)
          to label %47 unwind label %162

47:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %49, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %50, 1
  br i1 %.not.i.i60, label %51, label %_ZN7QStringD2Ev.exit61

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %51
  %53 = load ptr, ptr %48, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %54 unwind label %168

54:                                               ; preds = %_ZN7QStringD2Ev.exit61
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %170

55:                                               ; preds = %54
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %56, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %57, 1
  br i1 %.not.i.i64, label %58, label %_ZN7QStringD2Ev.exit65

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %58
  %60 = load ptr, ptr %48, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %60, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %61 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit66 unwind label %177

_ZN11ImageViewer2trEPKcS1_i.exit66:               ; preds = %_ZN7QStringD2Ev.exit65
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %0)
          to label %62 unwind label %179

62:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %64, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %65, 1
  br i1 %.not.i.i69, label %66, label %_ZN7QStringD2Ev.exit70

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %66
  %68 = load ptr, ptr %63, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %69 unwind label %185

69:                                               ; preds = %_ZN7QStringD2Ev.exit70
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %70 unwind label %187

70:                                               ; preds = %69
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i71 = icmp eq ptr %71, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %72, 1
  br i1 %.not.i.i73, label %73, label %_ZN7QStringD2Ev.exit74

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %74 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %73
  %75 = load ptr, ptr %63, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false)
  %76 = load ptr, ptr %63, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %76, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %77 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit75 unwind label %194

_ZN11ImageViewer2trEPKcS1_i.exit75:               ; preds = %_ZN7QStringD2Ev.exit74
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %0)
          to label %78 unwind label %196

78:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %80, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %81, 1
  br i1 %.not.i.i78, label %82, label %_ZN7QStringD2Ev.exit79

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %82
  %84 = load ptr, ptr %79, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %85 unwind label %202

85:                                               ; preds = %_ZN7QStringD2Ev.exit79
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %86 unwind label %204

86:                                               ; preds = %85
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %87 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %87, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %88, 1
  br i1 %.not.i.i82, label %89, label %_ZN7QStringD2Ev.exit83

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %90 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %89
  %91 = load ptr, ptr %79, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext false)
  %92 = load ptr, ptr %79, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %92, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %93 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit84 unwind label %211

_ZN11ImageViewer2trEPKcS1_i.exit84:               ; preds = %_ZN7QStringD2Ev.exit83
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %0)
          to label %94 unwind label %213

94:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %18, align 8
  %.not.i.i.i85 = icmp eq ptr %96, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %97, 1
  br i1 %.not.i.i87, label %98, label %_ZN7QStringD2Ev.exit88

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %99 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %98
  %100 = load ptr, ptr %95, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %101 unwind label %219

101:                                              ; preds = %_ZN7QStringD2Ev.exit88
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %221

102:                                              ; preds = %101
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %103 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %103, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %104, 1
  br i1 %.not.i.i91, label %105, label %_ZN7QStringD2Ev.exit92

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %106 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %105
  %107 = load ptr, ptr %95, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %107, i1 noundef zeroext false)
  %108 = load ptr, ptr %95, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %108, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %109 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit93 unwind label %228

_ZN11ImageViewer2trEPKcS1_i.exit93:               ; preds = %_ZN7QStringD2Ev.exit92
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %0)
          to label %110 unwind label %230

110:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %22, align 8
  %.not.i.i.i94 = icmp eq ptr %112, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %113, 1
  br i1 %.not.i.i96, label %114, label %_ZN7QStringD2Ev.exit97

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %115 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %114
  %116 = load ptr, ptr %111, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %111, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %111, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %119 unwind label %236

119:                                              ; preds = %_ZN7QStringD2Ev.exit97
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %120 unwind label %238

120:                                              ; preds = %119
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %121 = load ptr, ptr %24, align 8
  %.not.i.i.i98 = icmp eq ptr %121, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %122, 1
  br i1 %.not.i.i100, label %123, label %_ZN7QStringD2Ev.exit101

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %124 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %123
  %125 = load ptr, ptr %111, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %125, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %126 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit102 unwind label %245

_ZN11ImageViewer2trEPKcS1_i.exit102:              ; preds = %_ZN7QStringD2Ev.exit101
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %0)
          to label %127 unwind label %247

127:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit102
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %26, align 8
  %.not.i.i.i103 = icmp eq ptr %129, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %130, 1
  br i1 %.not.i.i105, label %131, label %_ZN7QStringD2Ev.exit106

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %132 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %131
  %133 = load ptr, ptr %128, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %133, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #9
  %134 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit107 unwind label %253

_ZN11ImageViewer2trEPKcS1_i.exit107:              ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %0)
          to label %135 unwind label %255

135:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit107
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %28, align 8
  %.not.i.i.i108 = icmp eq ptr %137, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %138, 1
  br i1 %.not.i.i110, label %139, label %_ZN7QStringD2Ev.exit111

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %140 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %139
  %141 = load ptr, ptr %136, align 8
  %142 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %141, ptr noundef nonnull @.str.6, ptr noundef %142, ptr noundef nonnull @.str.26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  ret void

143:                                              ; preds = %1
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

145:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %2, align 8
  %.not.i.i.i112 = icmp eq ptr %147, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %148, 1
  br i1 %.not.i.i114, label %149, label %_ZN7QStringD2Ev.exit115

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %150 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %146, %149 ]
  call void @_ZdlPv(ptr noundef nonnull %30) #10
  br label %_ZN7QStringD2Ev.exit119

151:                                              ; preds = %_ZN7QStringD2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %38
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %155

155:                                              ; preds = %153, %151
  %.pn26 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %156 = load ptr, ptr %4, align 8
  %.not.i.i.i116 = icmp eq ptr %156, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %157, 1
  br i1 %.not.i.i118, label %158, label %_ZN7QStringD2Ev.exit119

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %159 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

160:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

162:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit57
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8
  %.not.i.i.i120 = icmp eq ptr %164, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %165, 1
  br i1 %.not.i.i122, label %166, label %_ZN7QStringD2Ev.exit123

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %167 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %162, %160
  %.pn28 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %163, %166 ]
  call void @_ZdlPv(ptr noundef nonnull %46) #10
  br label %_ZN7QStringD2Ev.exit119

168:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %54
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %172

172:                                              ; preds = %170, %168
  %.pn30 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %8, align 8
  %.not.i.i.i124 = icmp eq ptr %173, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %174, 1
  br i1 %.not.i.i126, label %175, label %_ZN7QStringD2Ev.exit119

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %176 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

177:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

179:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit66
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8
  %.not.i.i.i128 = icmp eq ptr %181, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %182, 1
  br i1 %.not.i.i130, label %183, label %_ZN7QStringD2Ev.exit131

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %184 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %179, %177
  %.pn32 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %180, %183 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #10
  br label %_ZN7QStringD2Ev.exit119

185:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %69
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %189

189:                                              ; preds = %187, %185
  %.pn34 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %190 = load ptr, ptr %12, align 8
  %.not.i.i.i132 = icmp eq ptr %190, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %191, 1
  br i1 %.not.i.i134, label %192, label %_ZN7QStringD2Ev.exit119

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %193 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

194:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

196:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit75
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8
  %.not.i.i.i136 = icmp eq ptr %198, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %199, 1
  br i1 %.not.i.i138, label %200, label %_ZN7QStringD2Ev.exit139

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %201 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %196, %194
  %.pn36 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %197, %200 ]
  call void @_ZdlPv(ptr noundef nonnull %77) #10
  br label %_ZN7QStringD2Ev.exit119

202:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %85
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %206

206:                                              ; preds = %204, %202
  %.pn38 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  %207 = load ptr, ptr %16, align 8
  %.not.i.i.i140 = icmp eq ptr %207, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %208, 1
  br i1 %.not.i.i142, label %209, label %_ZN7QStringD2Ev.exit119

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %210 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

211:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

213:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit84
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %18, align 8
  %.not.i.i.i144 = icmp eq ptr %215, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %216, 1
  br i1 %.not.i.i146, label %217, label %_ZN7QStringD2Ev.exit147

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %218 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %213, %211
  %.pn40 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %214, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %93) #10
  br label %_ZN7QStringD2Ev.exit119

219:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %101
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %223

223:                                              ; preds = %221, %219
  %.pn42 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %224 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %224, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %225, 1
  br i1 %.not.i.i150, label %226, label %_ZN7QStringD2Ev.exit119

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %227 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

228:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

230:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit93
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %22, align 8
  %.not.i.i.i152 = icmp eq ptr %232, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %233, 1
  br i1 %.not.i.i154, label %234, label %_ZN7QStringD2Ev.exit155

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %235 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %230, %228
  %.pn44 = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %231, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %109) #10
  br label %_ZN7QStringD2Ev.exit119

236:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %119
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  br label %240

240:                                              ; preds = %238, %236
  %.pn46 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %241, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %242, 1
  br i1 %.not.i.i158, label %243, label %_ZN7QStringD2Ev.exit119

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %244 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

245:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

247:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit102
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %26, align 8
  %.not.i.i.i160 = icmp eq ptr %249, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %250, 1
  br i1 %.not.i.i162, label %251, label %_ZN7QStringD2Ev.exit163

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %252 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %247, %245
  %.pn48 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %248, %251 ]
  call void @_ZdlPv(ptr noundef nonnull %126) #10
  br label %_ZN7QStringD2Ev.exit119

253:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

255:                                              ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit107
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %28, align 8
  %.not.i.i.i164 = icmp eq ptr %257, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %258, 1
  br i1 %.not.i.i166, label %259, label %_ZN7QStringD2Ev.exit167

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %260 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %255, %253
  %.pn50 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %256, %259 ]
  call void @_ZdlPv(ptr noundef nonnull %134) #10
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %240, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %223, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %206, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %189, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %172, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %155, %_ZN7QStringD2Ev.exit167, %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit147, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit131, %_ZN7QStringD2Ev.exit123, %_ZN7QStringD2Ev.exit115
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZN7QStringD2Ev.exit167 ], [ %.pn48, %_ZN7QStringD2Ev.exit163 ], [ %.pn44, %_ZN7QStringD2Ev.exit155 ], [ %.pn40, %_ZN7QStringD2Ev.exit147 ], [ %.pn36, %_ZN7QStringD2Ev.exit139 ], [ %.pn32, %_ZN7QStringD2Ev.exit131 ], [ %.pn28, %_ZN7QStringD2Ev.exit123 ], [ %.pn, %_ZN7QStringD2Ev.exit115 ], [ %.pn26, %155 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn26, %158 ], [ %.pn30, %172 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn30, %175 ], [ %.pn34, %189 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn34, %192 ], [ %.pn38, %206 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn38, %209 ], [ %.pn42, %223 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn42, %226 ], [ %.pn46, %240 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn46, %243 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11createMenusEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %27

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0)
          to label %4 unwind label %29

4:                                                ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  %24 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN8QMenuBar7addMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25)
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %32, 1
  br i1 %.not.i.i7, label %33, label %_ZN7QStringD2Ev.exit8

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %30, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11ImageViewer4openE7QString(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QImage, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  call void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  %9 = invoke noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br i1 %9, label %.sink.split, label %13

11:                                               ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc8, %.noexc, %21, %40, %_ZN11ImageViewer13updateActionsEv.exit, %17, %13, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %44

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 0)
          to label %16 unwind label %11

16:                                               ; preds = %13
  invoke void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %42

17:                                               ; preds = %16
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true)
          to label %21 unwind label %11

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %21
  %26 = xor i1 %25, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %26)
          to label %.noexc8 unwind label %11

.noexc8:                                          ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc9 unwind label %11

.noexc9:                                          ; preds = %.noexc8
  %31 = xor i1 %30, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext %31)
          to label %.noexc10 unwind label %11

.noexc10:                                         ; preds = %.noexc9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc11 unwind label %11

.noexc11:                                         ; preds = %.noexc10
  %36 = xor i1 %35, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %36)
          to label %_ZN11ImageViewer13updateActionsEv.exit unwind label %11

_ZN11ImageViewer13updateActionsEv.exit:           ; preds = %.noexc11
  %37 = load ptr, ptr %19, align 8
  %38 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %11

39:                                               ; preds = %_ZN11ImageViewer13updateActionsEv.exit
  br i1 %38, label %.sink.split, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %.sink.split unwind label %11

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br label %44

44:                                               ; preds = %42, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %43, %42 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  resume { ptr, i32 } %.pn

.sink.split:                                      ; preds = %10, %40, %39
  %.1.ph = xor i1 %9, true
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br label %45

45:                                               ; preds = %.sink.split, %2
  %.1 = phi i1 [ true, %2 ], [ %.1.ph, %.sink.split ]
  ret i1 %.1
}

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QPixmap9fromImageERK6QImage6QFlagsIN2Qt19ImageConversionFlagEE(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer13updateActionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = xor i1 %6, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = xor i1 %11, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = xor i1 %16, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %17)
  ret void
}

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11ImageViewer5printEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer6zoomInEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef 1.250000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load double, ptr %5, align 8
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %53

11:                                               ; preds = %2
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.2.0.extract.shift = lshr i64 %10, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %12 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %13 = fmul double %7, %12
  %14 = call double @llvm.copysign.f64(double 5.000000e-01, double %13)
  %15 = fadd double %13, %14
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %.sroa.2.0.extract.trunc to double
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
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
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
  %35 = load ptr, ptr %23, align 8
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
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %5, align 8
  %48 = fcmp olt double %47, 3.000000e+00
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %5, align 8
  %52 = fcmp ogt double %51, 3.330000e-01
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext %52)
  ret void

53:                                               ; preds = %11, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer7zoomOutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11ImageViewer10scaleImageEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef 8.000000e-01)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((72, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer11fitToWindowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %4)
  br i1 %4, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = xor i1 %15, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = xor i1 %20, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = xor i1 %25, true
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %26)
  ret void
}

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer5aboutEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11ImageViewer2trEPKcS1_i.exit unwind label %13

_ZN11ImageViewer2trEPKcS1_i.exit:                 ; preds = %1
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %15

4:                                                ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %8 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %8, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %7
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %9, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %10, 1
  br i1 %.not.i.i6, label %11, label %_ZN7QStringD2Ev.exit7

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %12 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

15:                                               ; preds = %_ZN11ImageViewer2trEPKcS1_i.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %18, 1
  br i1 %.not.i.i10, label %19, label %_ZN7QStringD2Ev.exit11

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %16, %19 ]
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %22, 1
  br i1 %.not.i.i14, label %23, label %_ZN7QStringD2Ev.exit15

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %24 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %23
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

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
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN11ImageViewer10closeEventEP11QCloseEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %6) #9
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit: ; preds = %2, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %10, align 4
  ret void
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

declare void @_ZNK6QLabel6pixmapEv(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

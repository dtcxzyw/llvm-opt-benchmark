; ModuleID = 'bench/meshlab/original/congrats_dialog.cpp.ll'
source_filename = "bench/meshlab/original/congrats_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QSize = type { i32, i32 }
%class.QString = type { ptr }
%class.QIcon = type { ptr }
%class.QUrl = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }

$_ZN17Ui_CongratsDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN17Ui_CongratsDialog13retranslateUiEP7QDialog = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14CongratsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"CongratsDialog\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"closeButton\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c":/images/stop.png\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"emailButton\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c":/images/email-icon.png\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"githubButton\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c":/images/github-icon.png\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dontShowCheckBox\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"textBrowser\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"Congratulations!\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Send us an email\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Share on GitHub\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Don't show this message again.\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Congratulations\00", align 1
@.str.19 = private unnamed_addr constant [1709 x i8] c"<!DOCTYPE HTML PUBLIC \22-//W3C//DTD HTML 4.0//EN\22 \22http://www.w3.org/TR/REC-html40/strict.dtd\22>\0A<html><head><meta name=\22qrichtext\22 content=\221\22 /><title>Congratulations</title><style type=\22text/css\22>\0Ap, li { white-space: pre-wrap; }\0A</style></head><body style=\22 font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\22>\0A<p align=\22center\22 style=\22 margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\22><span style=\22 font-family:'Lucida Sans'; font-size:18pt;\22>Congratulations! </span><br /><span style=\22 font-family:'Lucida Sans';\22><br />You have successfully used MeshLab to open and process more than </span><span style=\22 font-family:'Lucida Sans'; font-style:italic;\22>one hundred meshes</span><span style=\22 font-family:'Lucida Sans';\22>!<br />We hope that this means that you have found MeshLab useful.<br /><br />Please consider to share your experience on GitHub, or to send a short email to the developers of MeshLab, describing how MeshLab fitted your needs. Attach some screenshots of your processed meshes and tell us your impression about MeshLab. <br /><br />MeshLab is developed on public funding and assessment of its impact on the whole community is necessary, so, </span><span style=\22 font-family:'Lucida Sans'; font-style:italic;\22>please</span><span style=\22 font-family:'Lucida Sans';\22>, spend a couple of minutes sharing your experience to us (or at least connect with the MeshLab FaceBook page).<br /><br />Thanks for using MeshLab<br /><br />Paolo Cignoni<br /><br /></span><a href=\22http://www.facebook.com/MeshLab\22><img src=\22:images/facebook.gif\22 /></a><span style=\22 font-family:'Lucida Sans';\22> </span></p></body></html>\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"https://github.com/cnr-isti-vclab/meshlab/discussions/new\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"mailto:paolo.cignoni@isti.cnr.it;alessandro.muntoni@isti.cnr.it?subject=[MeshLab] Reporting Info on MeshLab Usage - V\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"dontRemindMeToSendEmail\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"congratsMeshCounter\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_congrats_dialog.cpp, ptr null }]

@_ZN14CongratsDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14CongratsDialogC2EP7QWidget
@_ZN14CongratsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14CongratsDialogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CongratsDialog, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CongratsDialog, i64 488), ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8
  invoke void @_ZN17Ui_CongratsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  resume { ptr, i32 } %9
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_CongratsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QSize, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QSize, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QIcon, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %26 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %24, label %28, label %_ZN7QStringD2Ev.exit26

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN7QStringD2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %29
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %32, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN7QStringD2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %29
  %33 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %30, %29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit26

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %187

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %29, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 758, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 486, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %37 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %1)
          to label %38 unwind label %148

38:                                               ; preds = %_ZN7QStringD2Ev.exit26
  store ptr %37, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.4, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %150

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %39
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %42, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %39
  %43 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %40, %39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %39, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  %44 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %1)
          to label %45 unwind label %152

45:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.5, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %154

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %47
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %50, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %47
  %51 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %48, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.6, i32 noundef 17)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %156

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %_ZN7QStringD2Ev.exit38
  store i32 -1, ptr %10, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %52, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 1)
          to label %53 unwind label %158

53:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %54 = load ptr, ptr %9, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %_ZN7QStringD2Ev.exit44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %53
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %56, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %_ZN7QStringD2Ev.exit44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %53
  %57 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %54, %53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %53, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
  %58 = load ptr, ptr %46, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %156

59:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %46, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %61, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
          to label %62 unwind label %156

62:                                               ; preds = %59
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %64 unwind label %156

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %65, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 40, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 1507328, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull %63, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %75 unwind label %156

75:                                               ; preds = %64
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %77 unwind label %156

77:                                               ; preds = %75
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1)
          to label %78 unwind label %160

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %76, ptr %79, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.7, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit45 unwind label %156

_ZN7QString8fromUtf8EPKci.exit45:                 ; preds = %78
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %80 unwind label %162

80:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit45
  %81 = load ptr, ptr %11, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %83, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %80
  %84 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.8, i32 noundef 23)
          to label %_ZN7QString8fromUtf8EPKci.exit52 unwind label %164

_ZN7QString8fromUtf8EPKci.exit52:                 ; preds = %_ZN7QStringD2Ev.exit51
  store i32 -1, ptr %14, align 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %85, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef 1)
          to label %86 unwind label %166

86:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit52
  %87 = load ptr, ptr %13, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %86
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %89, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %86
  %90 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %87, %86 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %86, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %91 = load ptr, ptr %79, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %92 unwind label %164

92:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %79, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %94, i32 noundef 2, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 0)
          to label %95 unwind label %164

95:                                               ; preds = %92
  %96 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %97 unwind label %164

97:                                               ; preds = %95
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %1)
          to label %98 unwind label %168

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %99, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.9, i32 noundef 12)
          to label %_ZN7QString8fromUtf8EPKci.exit59 unwind label %164

_ZN7QString8fromUtf8EPKci.exit59:                 ; preds = %98
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %100 unwind label %170

100:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit59
  %101 = load ptr, ptr %15, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %100
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %103, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %100
  %104 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %101, %100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %100, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.10, i32 noundef 24)
          to label %_ZN7QString8fromUtf8EPKci.exit66 unwind label %172

_ZN7QString8fromUtf8EPKci.exit66:                 ; preds = %_ZN7QStringD2Ev.exit65
  store i32 -1, ptr %18, align 4
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %105, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
          to label %106 unwind label %174

106:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit66
  %107 = load ptr, ptr %17, align 8
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %106
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %109, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %106
  %110 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %107, %106 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %110, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %106, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %111 = load ptr, ptr %99, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %112 unwind label %172

112:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %99, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef %114, i32 noundef 2, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 0)
          to label %115 unwind label %172

115:                                              ; preds = %112
  %116 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %117 unwind label %172

117:                                              ; preds = %115
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull %1)
          to label %118 unwind label %176

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %116, ptr %119, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.11, i32 noundef 16)
          to label %_ZN7QString8fromUtf8EPKci.exit73 unwind label %172

_ZN7QString8fromUtf8EPKci.exit73:                 ; preds = %118
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %120 unwind label %178

120:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit73
  %121 = load ptr, ptr %19, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i75 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74
    i32 -1, label %_ZN7QStringD2Ev.exit79
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i75:          ; preds = %120
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i76 = icmp eq i32 %123, 1
  br i1 %.not.i76, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77, label %_ZN7QStringD2Ev.exit79

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i75
  %.pre.i78 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77, %120
  %124 = phi ptr [ %.pre.i78, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77 ], [ %121, %120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %120, %_ZN9QtPrivate8RefCount5derefEv.exit.i75, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %119, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %126, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %127 unwind label %172

127:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %128 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %129 unwind label %172

129:                                              ; preds = %127
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %1)
          to label %130 unwind label %180

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %128, ptr %131, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.12, i32 noundef 11)
          to label %_ZN7QString8fromUtf8EPKci.exit80 unwind label %172

_ZN7QString8fromUtf8EPKci.exit80:                 ; preds = %130
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %132 unwind label %182

132:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit80
  %133 = load ptr, ptr %20, align 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
    i32 -1, label %_ZN7QStringD2Ev.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i82:          ; preds = %132
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i83 = icmp eq i32 %135, 1
  br i1 %.not.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, label %_ZN7QStringD2Ev.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i82
  %.pre.i85 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, %132
  %136 = phi ptr [ %.pre.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84 ], [ %133, %132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %132, %_ZN9QtPrivate8RefCount5derefEv.exit.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
  %137 = load ptr, ptr %131, align 8
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef 0)
          to label %138 unwind label %172

138:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %139 = load ptr, ptr %131, align 8
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %139, i32 noundef 16)
          to label %140 unwind label %172

140:                                              ; preds = %138
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %131, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 0)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN17Ui_CongratsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
          to label %144 unwind label %172

144:                                              ; preds = %143
  %145 = load ptr, ptr %99, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(48) %145, i1 noundef zeroext true)
          to label %146 unwind label %172

146:                                              ; preds = %144
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %147 unwind label %172

147:                                              ; preds = %146
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void

148:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #12
  br label %187

150:                                              ; preds = %38
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %187

152:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #12
  br label %187

154:                                              ; preds = %45
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %187

156:                                              ; preds = %78, %_ZN7QStringD2Ev.exit38, %75, %64, %62, %59, %_ZN7QStringD2Ev.exit44
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %186

158:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %186

160:                                              ; preds = %77
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #12
  br label %186

162:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit45
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %186

164:                                              ; preds = %98, %_ZN7QStringD2Ev.exit51, %95, %92, %_ZN7QStringD2Ev.exit58
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %185

166:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit52
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %185

168:                                              ; preds = %97
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #12
  br label %185

170:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit59
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %185

172:                                              ; preds = %130, %118, %_ZN7QStringD2Ev.exit65, %146, %144, %143, %140, %138, %_ZN7QStringD2Ev.exit86, %127, %_ZN7QStringD2Ev.exit79, %115, %112, %_ZN7QStringD2Ev.exit72
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %184

174:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit66
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %184

176:                                              ; preds = %117
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #12
  br label %184

178:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit73
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %184

180:                                              ; preds = %129
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #12
  br label %184

182:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit80
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %184

184:                                              ; preds = %182, %180, %178, %176, %174, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %185

185:                                              ; preds = %184, %170, %168, %166, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %171, %170 ], [ %165, %164 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %186

186:                                              ; preds = %185, %162, %160, %158, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %185 ], [ %163, %162 ], [ %157, %156 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %187

187:                                              ; preds = %186, %154, %152, %150, %148, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %186 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_CongratsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %58

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %4, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %20, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %17
  %21 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %60

24:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %25 = load ptr, ptr %5, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %24
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %27, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %24
  %28 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %25, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %62

31:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %32 = load ptr, ptr %6, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  switch i32 %33, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %31
  %34 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %34, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %31
  %35 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %32, %31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %35, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %31, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %64

38:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %39 = load ptr, ptr %7, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %41, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %38
  %42 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  %45 = invoke noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit28
  invoke void @_ZN13QTextDocument18setMetaInformationENS_15MetaInformationERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9QTextEdit16setDocumentTitleERK7QString.exit unwind label %66

_ZN9QTextEdit16setDocumentTitleERK7QString.exit:  ; preds = %.noexc
  %46 = load ptr, ptr %8, align 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %_ZN9QTextEdit16setDocumentTitleERK7QString.exit
  %48 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %48, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %_ZN9QTextEdit16setDocumentTitleERK7QString.exit
  %49 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %46, %_ZN9QTextEdit16setDocumentTitleERK7QString.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN9QTextEdit16setDocumentTitleERK7QString.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  %50 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %68

51:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %52 = load ptr, ptr %9, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %51
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %54, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %51
  %55 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %52, %51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %51, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %70

66:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66, %64, %62, %60, %58, %56
  %.sink = phi ptr [ %9, %68 ], [ %8, %66 ], [ %7, %64 ], [ %6, %62 ], [ %5, %60 ], [ %4, %58 ], [ %3, %56 ]
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN13QTextDocument18setMetaInformationENS_15MetaInformationERK7QString(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14CongratsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CongratsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14CongratsDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14CongratsDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14CongratsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14CongratsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN14CongratsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14CongratsDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN14CongratsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog23on_githubButton_clickedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QUrl, align 8
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 57)
  store ptr %4, ptr %3, align 8
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %14

7:                                                ; preds = %5
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog22on_emailButton_clickedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QUrl, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZN18MeshLabApplication6appVerEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.21, i32 noundef 117)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZplPKcRK7QString.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %8 unwind label %21

8:                                                ; preds = %_ZplPKcRK7QString.exit
  %9 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %23

10:                                               ; preds = %8
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %11 = load ptr, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %17, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %_ZN7QStringD2Ev.exit
  %18 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %15, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZplPKcRK7QString.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %.body

.body:                                            ; preds = %19, %6, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ], [ %7, %6 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN18MeshLabApplication6appVerEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog22on_closeButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN14CongratsDialog21updateDontShowSettingEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = tail call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14CongratsDialog21updateDontShowSettingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QSettings, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 23)
  store ptr %11, ptr %2, align 8
  invoke void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %12 unwind label %40

12:                                               ; preds = %1
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 19)
          to label %14 unwind label %42

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 50)
          to label %15 unwind label %44

15:                                               ; preds = %14
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %46

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %18 unwind label %48

18:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %19 = load ptr, ptr %5, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %18
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 19)
          to label %24 unwind label %42

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %23, ptr %7, align 8
  %25 = shl nsw i32 %17, 1
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %25)
          to label %26 unwind label %52

26:                                               ; preds = %24
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %27 unwind label %54

27:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %28 = load ptr, ptr %7, align 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %29, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %27
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %30, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %27
  %31 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %31, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %42

37:                                               ; preds = %_ZN7QStringD2Ev.exit21
  br i1 %36, label %38, label %59

38:                                               ; preds = %37
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %63 unwind label %57

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %69

42:                                               ; preds = %_ZN7QStringD2Ev.exit, %12, %59, %38, %_ZN7QStringD2Ev.exit21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %68

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %56

56:                                               ; preds = %54, %52
  %.pn10 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %68

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %68

59:                                               ; preds = %37
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %60 unwind label %42

60:                                               ; preds = %59
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %68

63:                                               ; preds = %60, %39
  %.sink = phi ptr [ %9, %39 ], [ %10, %60 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #11
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %64 = load ptr, ptr %2, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %63
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %66, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %63
  %67 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %64, %63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %63, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  ret void

68:                                               ; preds = %61, %57, %56, %51, %42
  %.pn12 = phi { ptr, i32 } [ %58, %57 ], [ %43, %42 ], [ %62, %61 ], [ %.pn10, %56 ], [ %.pn.pn, %51 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %69

69:                                               ; preds = %68, %40
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %68 ], [ %41, %40 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  resume { ptr, i32 } %.pn12.pn
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_congrats_dialog.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

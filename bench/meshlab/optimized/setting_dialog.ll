; ModuleID = 'bench/meshlab/original/setting_dialog.cpp.ll'
source_filename = "bench/meshlab/original/setting_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QString = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QDomDocument = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QDomElement = type { %class.QDomNode }
%class.QSettings = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArray = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZNSt10shared_ptrI5ValueED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13SettingDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"1apply()\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"1reset()\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"1save()\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"1load()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"1close()\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"MeshLabSettings\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"resetting the value of param %s to the hardwired default\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_setting_dialog.cpp, ptr null }]

@_ZN13SettingDialogC1ERK13RichParameterS2_P7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN13SettingDialogC2ERK13RichParameterS2_P7QWidget
@_ZN13SettingDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13SettingDialogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13SettingDialogC2ERK13RichParameterS2_P7QWidget(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SettingDialog, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SettingDialog, i64 488), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %21 unwind label %118

21:                                               ; preds = %4
  store ptr %20, ptr %16, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %26 unwind label %118

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %16, align 8
  invoke void @_ZN22RichParameterListFrameC1ERK13RichParameterS2_P7QWidgetS4_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0, ptr noundef null)
          to label %31 unwind label %118

31:                                               ; preds = %26
  invoke void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
          to label %32 unwind label %120

32:                                               ; preds = %31
  %33 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %34 unwind label %120

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 4)
          to label %36 unwind label %122

36:                                               ; preds = %34
  store ptr %35, ptr %5, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %37 unwind label %124

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %33, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %37
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %41, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %37
  %42 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %39, %37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %43 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %44 unwind label %120

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  %45 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 5)
          to label %46 unwind label %127

46:                                               ; preds = %44
  store ptr %45, ptr %6, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0)
          to label %47 unwind label %129

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %47
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %51, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %47
  %52 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %49, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %53 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %54 unwind label %120

54:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 5)
          to label %56 unwind label %132

56:                                               ; preds = %54
  store ptr %55, ptr %7, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
          to label %57 unwind label %134

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %57
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %61, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %57
  %62 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %59, %57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %57, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %63 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %64 unwind label %120

64:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %65 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 4)
          to label %66 unwind label %137

66:                                               ; preds = %64
  store ptr %65, ptr %8, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0)
          to label %67 unwind label %139

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %63, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %67
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %71, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %67
  %72 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %69, %67 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %67, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  %73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %74 unwind label %120

74:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %75 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 5)
          to label %76 unwind label %142

76:                                               ; preds = %74
  store ptr %75, ptr %9, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0)
          to label %77 unwind label %144

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i64 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
    i32 -1, label %_ZN7QStringD2Ev.exit68
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i64:          ; preds = %77
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i65 = icmp eq i32 %81, 1
  br i1 %.not.i65, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, label %_ZN7QStringD2Ev.exit68

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i64
  %.pre.i67 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66, %77
  %82 = phi ptr [ %.pre.i67, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i66 ], [ %79, %77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %77, %_ZN9QtPrivate8RefCount5derefEv.exit.i64, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i63
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %84 unwind label %120

84:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter7toolTipEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %86 unwind label %147

86:                                               ; preds = %84
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %0, i32 0)
          to label %87 unwind label %147

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %83, ptr %88, align 8
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(48) %83, i1 noundef zeroext true)
          to label %89 unwind label %120

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %91 unwind label %120

91:                                               ; preds = %89
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %3)
          to label %92 unwind label %149

92:                                               ; preds = %91
  %93 = load ptr, ptr %88, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %93, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 0)
          to label %94 unwind label %120

94:                                               ; preds = %92
  %95 = load ptr, ptr %38, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %95, i32 noundef 2, i32 noundef 0, i32 0)
          to label %96 unwind label %120

96:                                               ; preds = %94
  %97 = load ptr, ptr %48, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %97, i32 noundef 2, i32 noundef 1, i32 0)
          to label %98 unwind label %120

98:                                               ; preds = %96
  %99 = load ptr, ptr %68, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %99, i32 noundef 2, i32 noundef 2, i32 0)
          to label %100 unwind label %120

100:                                              ; preds = %98
  %101 = load ptr, ptr %58, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %101, i32 noundef 2, i32 noundef 3, i32 0)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %78, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %103, i32 noundef 2, i32 noundef 4, i32 0)
          to label %104 unwind label %120

104:                                              ; preds = %102
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull %29, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 0)
          to label %105 unwind label %120

105:                                              ; preds = %104
  invoke void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28) %90, i32 noundef 3)
          to label %106 unwind label %120

106:                                              ; preds = %105
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %90)
          to label %107 unwind label %120

107:                                              ; preds = %106
  %108 = load ptr, ptr %58, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %108, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %109 unwind label %120

109:                                              ; preds = %107
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %110 = load ptr, ptr %48, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %110, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %111 unwind label %120

111:                                              ; preds = %109
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %112 = load ptr, ptr %38, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %112, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %113 unwind label %120

113:                                              ; preds = %111
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %114 = load ptr, ptr %68, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %114, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %115 unwind label %120

115:                                              ; preds = %113
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %116 = load ptr, ptr %78, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %116, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %117 unwind label %120

117:                                              ; preds = %115
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void

118:                                              ; preds = %26, %21, %4
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %152

120:                                              ; preds = %115, %113, %111, %109, %107, %106, %105, %104, %102, %100, %98, %96, %94, %92, %89, %87, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit, %32, %31
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %151

122:                                              ; preds = %34
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %36
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %126

126:                                              ; preds = %122, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %151

127:                                              ; preds = %44
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %46
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %131

131:                                              ; preds = %127, %129
  %.pn30 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %151

132:                                              ; preds = %54
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %56
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %136

136:                                              ; preds = %132, %134
  %.pn32 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %151

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %66
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %141

141:                                              ; preds = %137, %139
  %.pn34 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %151

142:                                              ; preds = %74
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %76
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %146

146:                                              ; preds = %142, %144
  %.pn36 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZdlPv(ptr noundef nonnull %73) #12
  br label %151

147:                                              ; preds = %86, %84
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %151

149:                                              ; preds = %91
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #12
  br label %151

151:                                              ; preds = %146, %141, %136, %131, %126, %149, %147, %120
  %.pn38 = phi { ptr, i32 } [ %121, %120 ], [ %150, %149 ], [ %148, %147 ], [ %.pn36, %146 ], [ %.pn34, %141 ], [ %.pn32, %136 ], [ %.pn30, %131 ], [ %.pn, %126 ]
  call void @_ZN22RichParameterListFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %29) #11
  br label %152

152:                                              ; preds = %151, %118
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %151 ], [ %119, %118 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN22RichParameterListFrameC1ERK13RichParameterS2_P7QWidgetS4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter7toolTipEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #0

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22RichParameterListFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13SettingDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SettingDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13SettingDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN22RichParameterListFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #11
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13SettingDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13SettingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13SettingDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13SettingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13SettingDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13SettingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(320) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13SettingDialog4saveEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QDomDocument, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDomNode, align 8
  %5 = alloca %class.QDomElement, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QSettings, align 8
  %8 = alloca %class.QVariant, align 8
  tail call void @_ZN13SettingDialog5applyEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %22, ptr %9, align 8
  %23 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 15)
  store ptr %23, ptr %3, align 8
  invoke void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %46

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %24
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %24
  %28 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %25, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %33 unwind label %48

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %50

34:                                               ; preds = %33
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  invoke void @_ZNK12QDomDocument8toStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %35 unwind label %48

35:                                               ; preds = %34
  invoke void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = load ptr, ptr %17, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %39 unwind label %54

39:                                               ; preds = %36
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %54

40:                                               ; preds = %39
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %41 unwind label %56

41:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %42 = load ptr, ptr %6, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %43, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %41
  %44 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %44, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %41
  %45 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %42, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret void

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %61

48:                                               ; preds = %34, %_ZN7QStringD2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %60

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %60

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %39, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %60

60:                                               ; preds = %59, %50, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %49, %48 ], [ %51, %50 ]
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %61

61:                                               ; preds = %60, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13SettingDialog5applyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call ptr @_ZN22RichParameterListFrame5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(99) %8)
  %12 = load ptr, ptr %2, align 8
  invoke void @_ZN13RichParameter8setValueERK5Valueb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %13 unwind label %51

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5ValueED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrI5ValueED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5ValueED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %_ZNSt10shared_ptrI5ValueED2Ev.exit

_ZNSt10shared_ptrI5ValueED2Ev.exit:               ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = load ptr, ptr %3, align 8
  call void @_ZN13SettingDialog18applySettingSignalERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(56) %50)
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI5ValueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  resume { ptr, i32 } %52
}

declare void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK12QDomDocument8toStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13RichParameter8setValueERK5Valueb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN22RichParameterListFrame5beginEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI5ValueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5ValueLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI5ValueLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI5ValueLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrI5ValueLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5ValueLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN13SettingDialog18applySettingSignalERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13SettingDialog5resetEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = alloca %class.QByteArray, align 8
  store i32 2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr @.str.16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12)
          to label %13 unwind label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = call ptr @_ZN22RichParameterListFrame5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @_ZN19RichParameterWidget25resetWidgetToDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(99) %21)
  call void @_ZN13SettingDialog5applyEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  resume { ptr, i32 } %23
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN19RichParameterWidget25resetWidgetToDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(99)) local_unnamed_addr #0

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13SettingDialog4loadEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call ptr @_ZN22RichParameterListFrame5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(99) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  tail call void @_ZN13SettingDialog5applyEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_setting_dialog.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

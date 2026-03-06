; ModuleID = 'bench/meshlab/original/options_dialog.ll'
source_filename = "bench/meshlab/original/options_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.QString = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.10 }
%struct.anon.10 = type { i16, i16, i16, i16, i16 }
%class.QIcon = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZplPKcRK7QString = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20MeshLabOptionsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"2itemDoubleClicked(QTableWidgetItem* )\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"1openSubDialog(QTableWidgetItem*)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"1close()\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Global Parameters Window\00", align 1
@_ZN20MeshLabOptionsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"2applySettingSignal(const RichParameter&)\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"1updateSingleSetting(const RichParameter&)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Variable Name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Variable Value\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P3(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TODO\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"RichParameter type not supported for QTableWidget creation.\0A\00", align 1
@_ZTI13RichParameter = external constant ptr
@_ZTI8RichBool = external constant ptr
@_ZTI7RichInt = external constant ptr
@_ZTI9RichFloat = external constant ptr
@_ZTI10RichString = external constant ptr
@_ZTI14RichPercentage = external constant ptr
@_ZTI16RichDynamicFloat = external constant ptr
@_ZTI8RichEnum = external constant ptr
@_ZTI12RichMatrix44 = external constant ptr
@_ZTI12RichPosition = external constant ptr
@_ZTI13RichDirection = external constant ptr
@_ZTI8RichShot = external constant ptr
@_ZTI9RichColor = external constant ptr
@_ZTI12RichFileOpen = external constant ptr
@_ZTI12RichFileSave = external constant ptr
@_ZTI8RichMesh = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_options_dialog.cpp, ptr null }]

@_ZN20MeshLabOptionsDialogC1ER17RichParameterListRKS0_P7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20MeshLabOptionsDialogC2ER17RichParameterListRKS0_P7QWidget
@_ZN20MeshLabOptionsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20MeshLabOptionsDialogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN20MeshLabOptionsDialogC2ER17RichParameterListRKS0_P7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MeshLabOptionsDialog, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MeshLabOptionsDialog, i64 488), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %11, align 8
  invoke void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
          to label %12 unwind label %59

12:                                               ; preds = %4
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %14 unwind label %59

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 5)
          to label %16 unwind label %61

16:                                               ; preds = %14
  store ptr %15, ptr %5, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %17 unwind label %63

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %17
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %17
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %24 unwind label %59

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %3)
          to label %25 unwind label %66

25:                                               ; preds = %24
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23)
          to label %26 unwind label %59

26:                                               ; preds = %25
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %28 unwind label %59

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = invoke noundef i32 @_ZNK17RichParameterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %68

31:                                               ; preds = %28
  invoke void @_ZN12QTableWidgetC1EiiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %30, i32 noundef 2, ptr noundef nonnull %0)
          to label %32 unwind label %68

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %33, align 8
  invoke void @_ZN20MeshLabOptionsDialog14updateSettingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = invoke noundef i32 @_ZNK10QTableView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 0)
          to label %37 unwind label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %33, align 8
  %39 = invoke noundef i32 @_ZNK10QTableView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef 1)
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = invoke i64 @_ZNK7QWidget9frameSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = add nsw i32 %39, %36
  %.sroa.023.0.extract.trunc = trunc i64 %41 to i32
  %44 = add nsw i32 %43, %.sroa.023.0.extract.trunc
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %44)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %33, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 0)
          to label %47 unwind label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %48, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 0)
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %51 unwind label %59

51:                                               ; preds = %49
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %52 = load ptr, ptr %18, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %52, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %53 unwind label %59

53:                                               ; preds = %51
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) @_ZN20MeshLabOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN20MeshLabOptionsDialog2trEPKcS1_i.exit unwind label %59

_ZN20MeshLabOptionsDialog2trEPKcS1_i.exit:        ; preds = %53
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %70

54:                                               ; preds = %_ZN20MeshLabOptionsDialog2trEPKcS1_i.exit
  %55 = load ptr, ptr %8, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %54
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %57, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %54
  %58 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %55, %54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  ret void

59:                                               ; preds = %53, %51, %49, %47, %45, %42, %40, %37, %34, %32, %26, %25, %_ZN7QStringD2Ev.exit, %12, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %72

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %72

68:                                               ; preds = %31, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %72

70:                                               ; preds = %_ZN20MeshLabOptionsDialog2trEPKcS1_i.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %72

72:                                               ; preds = %65, %70, %68, %66, %59
  %.pn14 = phi { ptr, i32 } [ %71, %70 ], [ %60, %59 ], [ %69, %68 ], [ %67, %66 ], [ %.pn, %65 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  resume { ptr, i32 } %.pn14
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12QTableWidgetC1EiiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN20MeshLabOptionsDialog14updateSettingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStringList, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %2, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 13)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %1
  store ptr %5, ptr %3, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit unwind label %54

_ZN5QListI7QStringE9push_backERKS0_.exit:         ; preds = %6
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN5QListI7QStringE9push_backERKS0_.exit
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %_ZN5QListI7QStringE9push_backERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %11 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 14)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %11, ptr %4, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListI7QStringE9push_backERKS0_.exit17 unwind label %56

_ZN5QListI7QStringE9push_backERKS0_.exit17:       ; preds = %12
  %13 = load ptr, ptr %4, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit17
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %15, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %_ZN5QListI7QStringE9push_backERKS0_.exit17
  %16 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %13, %_ZN5QListI7QStringE9push_backERKS0_.exit17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN5QListI7QStringE9push_backERKS0_.exit17, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %20 = load ptr, ptr %17, align 8
  %21 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %19
  invoke void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %21, i1 noundef zeroext true)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %22
  %24 = load ptr, ptr %17, align 8
  invoke void @_ZN10QTableView11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(48) %24, i1 noundef zeroext true)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = invoke noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  %30 = load ptr, ptr %17, align 8
  invoke void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef 1)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = invoke ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %35
  %.not33 = icmp eq ptr %34, %36
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %.01435 = phi i32 [ %52, %51 ], [ 0, %.preheader ]
  %.sroa.030.034 = phi ptr [ %53, %51 ], [ %34, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %42 unwind label %58

42:                                               ; preds = %40
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
          to label %43 unwind label %58

43:                                               ; preds = %42
  invoke void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %39, i32 61)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %.01435, i32 noundef 0, ptr noundef nonnull %39)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN20MeshLabOptionsDialog39createQTableWidgetItemFromRichParameterERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  invoke void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %47, i32 61)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %.01435, i32 noundef 1, ptr noundef nonnull %47)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.01435, 1
  %53 = load ptr, ptr %.sroa.030.034, align 8
  %.not = icmp eq ptr %53, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %43, %44, %46, %48, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit23, %19, %22, %23, %25, %28, %29, %31, %35, %._crit_edge, %61, %1, %_ZN7QStringD2Ev.exit, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %86

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %86

58:                                               ; preds = %42, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %86

._crit_edge:                                      ; preds = %51, %.preheader
  %60 = load ptr, ptr %17, align 8
  invoke void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %17, align 8
  %63 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %61
  invoke void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %63, i32 noundef 3)
          to label %_ZN11QHeaderView13setResizeModeENS_10ResizeModeE.exit unwind label %.loopexit.split-lp

_ZN11QHeaderView13setResizeModeENS_10ResizeModeE.exit: ; preds = %64
  %65 = load ptr, ptr %2, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN11QHeaderView13setResizeModeENS_10ResizeModeE.exit
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN11QHeaderView13setResizeModeENS_10ResizeModeE.exit
  %68 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %65, %_ZN11QHeaderView13setResizeModeENS_10ResizeModeE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i32, ptr %74, align 4
  %.not4.i.i.i.i = icmp eq i32 %71, %75
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %69, i64 %76
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %77, %.lr.ph.i.preheader.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %78, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %73, %78
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %68)
          to label %_ZN11QStringListD2Ev.exit unwind label %83

83:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QHeaderView13setResizeModeENS_10ResizeModeE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  ret void

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %59, %58 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10QTableView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK7QWidget9frameSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20MeshLabOptionsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20MeshLabOptionsDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20MeshLabOptionsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20MeshLabOptionsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN20MeshLabOptionsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20MeshLabOptionsDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20MeshLabOptionsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20MeshLabOptionsDialog13openSubDialogEP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.QMetaObject::Connection", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList2atEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %13 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK17RichParameterList18getParameterByNameERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #14
  invoke void @_ZN13SettingDialogC1ERK13RichParameterS2_P7QWidget(ptr noundef nonnull align 8 dereferenceable(320) %14, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
          to label %15 unwind label %23

15:                                               ; preds = %2
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(320) %14) #15
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  resume { ptr, i32 } %24
}

declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList2atEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK17RichParameterList18getParameterByNameERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN13SettingDialogC1ERK13RichParameterS2_P7QWidget(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10QTableView11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @_ZN17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44), i32) local_unnamed_addr #0

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN20MeshLabOptionsDialog39createQTableWidgetItemFromRichParameterERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QPixmap, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QIcon, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichBool, i64 0) #15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %59, label %26

26:                                               ; preds = %1
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  br i1 %31, label %33, label %46

33:                                               ; preds = %26
  %34 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 4)
          to label %35 unwind label %41

35:                                               ; preds = %33
  store ptr %34, ptr %2, align 8
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %36
  %40 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %37, %36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %45

45:                                               ; preds = %41, %43
  %.pn92 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %299

46:                                               ; preds = %26
  %47 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 5)
          to label %48 unwind label %54

48:                                               ; preds = %46
  store ptr %47, ptr %3, align 8
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %49 unwind label %56

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %49
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %52, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %49
  %53 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %50, %49 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %58

58:                                               ; preds = %54, %56
  %.pn90 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %299

59:                                               ; preds = %1
  %60 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI7RichInt, i64 0) #15
  %.not128 = icmp eq ptr %60, null
  br i1 %.not128, label %81, label %61

61:                                               ; preds = %59
  %62 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %69 unwind label %76

69:                                               ; preds = %64
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef %68, i32 noundef 10)
          to label %70 unwind label %76

70:                                               ; preds = %69
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %71 unwind label %78

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %71
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %74, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %71
  %75 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %72, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %69, %64, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %80

80:                                               ; preds = %76, %78
  %.pn88 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %299

81:                                               ; preds = %59
  %82 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI9RichFloat, i64 0) #15
  %.not129 = icmp eq ptr %82, null
  br i1 %.not129, label %104, label %83

83:                                               ; preds = %81
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %86 unwind label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef float %89(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %91 unwind label %99

91:                                               ; preds = %86
  %92 = fpext float %90 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, double noundef %92, i8 noundef signext 103, i32 noundef 6)
          to label %93 unwind label %99

93:                                               ; preds = %91
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %94 unwind label %101

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %94
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %97, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %94
  %98 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %95, %94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %91, %86, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %103

103:                                              ; preds = %99, %101
  %.pn86 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %299

104:                                              ; preds = %81
  %105 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI10RichString, i64 0) #15
  %.not130 = icmp eq ptr %105, null
  br i1 %.not130, label %124, label %106

106:                                              ; preds = %104
  %107 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %109 unwind label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %113 unwind label %119

113:                                              ; preds = %109
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %107, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %114 unwind label %121

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  switch i32 %116, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %114
  %117 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %117, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %114
  %118 = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %115, %114 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %118, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

119:                                              ; preds = %109, %106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %123

123:                                              ; preds = %119, %121
  %.pn84 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %299

124:                                              ; preds = %104
  %125 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI14RichPercentage, i64 0) #15
  %.not131 = icmp eq ptr %125, null
  br i1 %.not131, label %147, label %126

126:                                              ; preds = %124
  %127 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %129 unwind label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef float %132(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %134 unwind label %142

134:                                              ; preds = %129
  %135 = fpext float %133 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, double noundef %135, i8 noundef signext 103, i32 noundef 6)
          to label %136 unwind label %142

136:                                              ; preds = %134
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %127, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %137 unwind label %144

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i121:         ; preds = %137
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i122 = icmp eq i32 %140, 1
  br i1 %.not.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i121
  %.pre.i124 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, %137
  %141 = phi ptr [ %.pre.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123 ], [ %138, %137 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

142:                                              ; preds = %134, %129, %126
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %146

146:                                              ; preds = %142, %144
  %.pn82 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %299

147:                                              ; preds = %124
  %148 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI16RichDynamicFloat, i64 0) #15
  %.not132 = icmp eq ptr %148, null
  br i1 %.not132, label %166, label %149

149:                                              ; preds = %147
  %150 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %152 unwind label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef float %155(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %157 unwind label %161

157:                                              ; preds = %152
  %158 = fpext float %156 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, double noundef %158, i8 noundef signext 103, i32 noundef 6)
          to label %159 unwind label %161

159:                                              ; preds = %157
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %150, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %160 unwind label %163

160:                                              ; preds = %159
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN7QStringD2Ev.exit

161:                                              ; preds = %157, %152, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %165

165:                                              ; preds = %161, %163
  %.pn80 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #16
  br label %299

166:                                              ; preds = %147
  %167 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichEnum, i64 0) #15
  %.not133 = icmp eq ptr %167, null
  br i1 %.not133, label %184, label %168

168:                                              ; preds = %166
  %169 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %171 unwind label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %176 unwind label %179

176:                                              ; preds = %171
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i32 noundef %175, i32 noundef 10)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %169, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %178 unwind label %181

178:                                              ; preds = %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZN7QStringD2Ev.exit

179:                                              ; preds = %176, %171, %168
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %183

183:                                              ; preds = %179, %181
  %.pn78 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZdlPv(ptr noundef nonnull %169) #16
  br label %299

184:                                              ; preds = %166
  %185 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichMatrix44, i64 0) #15
  %.not134 = icmp eq ptr %185, null
  br i1 %.not134, label %186, label %_ZN7QStringD2Ev.exit

186:                                              ; preds = %184
  %187 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichPosition, i64 0) #15
  %.not135 = icmp eq ptr %187, null
  br i1 %.not135, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI13RichDirection, i64 0) #15
  %.not136 = icmp eq ptr %189, null
  br i1 %.not136, label %238, label %190

190:                                              ; preds = %188, %186
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = tail call { <2 x float>, float } %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %.fca.0.extract = extractvalue { <2 x float>, float } %195, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %195, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %196 = fpext float %.sroa.0.0.vec.extract to double
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, double noundef %196, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %197 unwind label %210

197:                                              ; preds = %190
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.16)
          to label %198 unwind label %212

198:                                              ; preds = %197
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %199 = fpext float %.sroa.0.4.vec.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, double noundef %199, i8 noundef signext 103, i32 noundef 6)
          to label %200 unwind label %214

200:                                              ; preds = %198
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %201 unwind label %216

201:                                              ; preds = %200
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16)
          to label %202 unwind label %218

202:                                              ; preds = %201
  %203 = fpext float %.fca.1.extract to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, double noundef %203, i8 noundef signext 103, i32 noundef 6)
          to label %204 unwind label %220

204:                                              ; preds = %202
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %205 unwind label %222

205:                                              ; preds = %204
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17)
          to label %206 unwind label %224

206:                                              ; preds = %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %207 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %208 unwind label %233

208:                                              ; preds = %206
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %207, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %209 unwind label %235

209:                                              ; preds = %208
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN7QStringD2Ev.exit

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %232

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %231

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %230

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %229

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %202
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %204
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %205
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %226

226:                                              ; preds = %224, %222
  %.pn68 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %227

227:                                              ; preds = %226, %220
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %226 ], [ %221, %220 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %228

228:                                              ; preds = %227, %218
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %227 ], [ %219, %218 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %229

229:                                              ; preds = %228, %216
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %228 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %230

230:                                              ; preds = %229, %214
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %229 ], [ %215, %214 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %231

231:                                              ; preds = %230, %212
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %230 ], [ %213, %212 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %232

232:                                              ; preds = %231, %210
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %231 ], [ %211, %210 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %299

233:                                              ; preds = %206
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %208
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %237

237:                                              ; preds = %235, %233
  %.pn76 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %299

238:                                              ; preds = %188
  %239 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichShot, i64 0) #15
  %.not137 = icmp eq ptr %239, null
  br i1 %.not137, label %250, label %240

240:                                              ; preds = %238
  %241 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %242 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 4)
          to label %243 unwind label %245

243:                                              ; preds = %240
  store ptr %242, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %241, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %244 unwind label %247

244:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %_ZN7QStringD2Ev.exit

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %249

249:                                              ; preds = %245, %247
  %.pn66 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZdlPv(ptr noundef nonnull %241) #16
  br label %299

250:                                              ; preds = %238
  %251 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI9RichColor, i64 0) #15
  %.not138 = icmp eq ptr %251, null
  br i1 %.not138, label %277, label %252

252:                                              ; preds = %250
  call void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 10, i32 noundef 10)
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %254 unwind label %266

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %21, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %258 unwind label %266

258:                                              ; preds = %254
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %259 unwind label %266

259:                                              ; preds = %258
  invoke void @_ZN5QIconC1ERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %260 unwind label %266

260:                                              ; preds = %259
  %261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %262 unwind label %268

262:                                              ; preds = %260
  %263 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %264 unwind label %270

264:                                              ; preds = %262
  store ptr %263, ptr %23, align 8
  invoke void @_ZN16QTableWidgetItemC1ERK5QIconRK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %261, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %265 unwind label %272

265:                                              ; preds = %264
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZN7QStringD2Ev.exit

266:                                              ; preds = %259, %258, %254, %252
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %274

274:                                              ; preds = %270, %272
  %.pn62 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZdlPv(ptr noundef nonnull %261) #16
  br label %275

275:                                              ; preds = %274, %268
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %274 ], [ %269, %268 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %276

276:                                              ; preds = %275, %266
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %275 ], [ %267, %266 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %299

277:                                              ; preds = %250
  %278 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichFileOpen, i64 0) #15
  %.not139 = icmp eq ptr %278, null
  br i1 %.not139, label %293, label %279

279:                                              ; preds = %277
  %280 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %282 unwind label %288

282:                                              ; preds = %279
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %286 unwind label %288

286:                                              ; preds = %282
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %280, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
          to label %287 unwind label %290

287:                                              ; preds = %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %_ZN7QStringD2Ev.exit

288:                                              ; preds = %282, %279
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %292

292:                                              ; preds = %288, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZdlPv(ptr noundef nonnull %280) #16
  br label %299

293:                                              ; preds = %277
  %294 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichFileSave, i64 0) #15
  %.not140 = icmp eq ptr %294, null
  br i1 %.not140, label %295, label %_ZN7QStringD2Ev.exit

295:                                              ; preds = %293
  %296 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %0, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichMesh, i64 0) #15
  %.not141 = icmp eq ptr %296, null
  br i1 %.not141, label %297, label %_ZN7QStringD2Ev.exit

297:                                              ; preds = %295
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.i121, %137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %94, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %36, %295, %293, %184, %287, %297, %265, %244, %209, %178, %160
  %.0 = phi ptr [ null, %295 ], [ %32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i ], [ %32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96 ], [ %62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102 ], [ %84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108 ], [ %107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114 ], [ %150, %160 ], [ %169, %178 ], [ null, %297 ], [ %207, %209 ], [ %241, %244 ], [ %261, %265 ], [ null, %287 ], [ null, %184 ], [ null, %293 ], [ %32, %36 ], [ %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %32, %49 ], [ %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i97 ], [ %62, %71 ], [ %62, %_ZN9QtPrivate8RefCount5derefEv.exit.i103 ], [ %84, %94 ], [ %84, %_ZN9QtPrivate8RefCount5derefEv.exit.i109 ], [ %107, %114 ], [ %107, %_ZN9QtPrivate8RefCount5derefEv.exit.i115 ], [ %127, %137 ], [ %127, %_ZN9QtPrivate8RefCount5derefEv.exit.i121 ], [ %127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120 ]
  ret ptr %.0

299:                                              ; preds = %292, %249, %183, %165, %146, %123, %103, %80, %58, %45, %276, %237, %232
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %45 ], [ %.pn76, %237 ], [ %.pn90, %58 ], [ %.pn, %292 ], [ %.pn88, %80 ], [ %.pn62.pn.pn, %276 ], [ %.pn86, %103 ], [ %.pn78, %183 ], [ %.pn84, %123 ], [ %.pn66, %249 ], [ %.pn82, %146 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %232 ], [ %.pn80, %165 ]
  resume { ptr, i32 } %.pn92.pn
}

declare void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #15
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #18
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !7

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN20MeshLabOptionsDialog19updateSingleSettingERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @_ZN17RichParameterList8setValueERK7QStringRK5Value(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  tail call void @_ZN20MeshLabOptionsDialog14updateSettingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN20MeshLabOptionsDialog18applyCustomSettingEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZN17RichParameterList8setValueERK7QStringRK5Value(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN20MeshLabOptionsDialog18applyCustomSettingEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19, !noalias !8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %_ZN7QStringC2ERKS_.exit
  %13 = phi i32 [ %11, %9 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %13)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %19

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.off.i.i = add i32 %5, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %6, label %_ZN7QStringC2ERKS_.exit

6:                                                ; preds = %3
  %7 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QStringC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !11
  %6 = trunc i64 %5 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %3, %4
  %7 = phi i32 [ %6, %4 ], [ -1, %3 ]
  tail call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %9

9:                                                ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

declare void @_ZN7QPixmapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN5QIconC1ERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN16QTableWidgetItemC1ERK5QIconRK7QStringi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_options_dialog.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!10 = distinct !{!10, !"_ZN7QString8fromUtf8EPKci"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!13 = distinct !{!13, !"_ZN7QString8fromUtf8EPKci"}

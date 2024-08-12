; ModuleID = 'bench/wireshark/original/extcap_argument_file.cpp.ll'
source_filename = "bench/wireshark/original/extcap_argument_file.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer.2 }
%class.QSharedDataPointer.2 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }

$_ZN7QStringD2Ev = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV27ExtcapArgumentFileSelection = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"All Files (*)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Select File\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"QLineEdit { background-color: %1; } \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN27ExtcapArgumentFileSelection16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN27ExtcapArgumentFileSelectionC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27ExtcapArgumentFileSelectionC2EP11_extcap_argP7QObject
@_ZN27ExtcapArgumentFileSelectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27ExtcapArgumentFileSelectionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN27ExtcapArgumentFileSelectionC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV27ExtcapArgumentFileSelection, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ExtcapArgumentFileSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV27ExtcapArgumentFileSelection, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  br label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN14ExtcapArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ExtcapArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ExtcapArgumentFileSelectionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN27ExtcapArgumentFileSelectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN27ExtcapArgumentFileSelection12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str)
          to label %21 unwind label %75

21:                                               ; preds = %2
  %22 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %22, ptr %10, align 16
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit unwind label %77

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit: ; preds = %21
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %27 unwind label %79

27:                                               ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %1, i32 0)
          to label %28 unwind label %81

28:                                               ; preds = %27
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %30 unwind label %79

30:                                               ; preds = %28
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %31 unwind label %83

31:                                               ; preds = %30
  %32 = invoke { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %33 unwind label %79

33:                                               ; preds = %31
  %34 = extractvalue { i64, i64 } %32, 1
  %.sroa.4.8.extract.shift = lshr i64 %34, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.4.8.extract.trunc)
          to label %35 unwind label %79

35:                                               ; preds = %33
  %.sroa.2149.8.extract.trunc = trunc i64 %34 to i32
  %36 = extractvalue { i64, i64 } %32, 0
  %.sroa.0147.0.extract.trunc = trunc i64 %36 to i32
  invoke void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %.sroa.0147.0.extract.trunc, i32 noundef %.sroa.2149.8.extract.trunc, i32 noundef 0, i32 noundef %.sroa.4.8.extract.trunc)
          to label %37 unwind label %79

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %39 unwind label %79

39:                                               ; preds = %37
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %26)
          to label %40 unwind label %85

40:                                               ; preds = %39
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %42 unwind label %79

42:                                               ; preds = %40
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %26)
          to label %43 unwind label %87

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %45 unwind label %79

45:                                               ; preds = %43
  invoke void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %46 unwind label %89

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %44, ptr %47, align 8
  invoke void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
          to label %48 unwind label %79

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8
  %.not39 = icmp eq ptr %54, null
  br i1 %.not39, label %_ZN7QStringD2Ev.exit58, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %55, ptr nonnull %54)
          to label %56 unwind label %79

56:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %57 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %57, ptr %12, align 16
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 16
  store i64 %60, ptr %58, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %56
  %63 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #10
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %_ZN7QStringD2Ev.exit, label %64

64:                                               ; preds = %62
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %91

_ZNKR7QString7trimmedEv.exit:                     ; preds = %64
  %65 = load <2 x ptr>, ptr %13, align 16
  %66 = load <2 x ptr>, ptr %9, align 16
  %67 = load ptr, ptr %9, align 16
  store <2 x ptr> %65, ptr %9, align 16
  store <2 x ptr> %66, ptr %13, align 16
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = load i64, ptr %68, align 16
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %68, align 16
  store i64 %70, ptr %69, align 16
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %72 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %72, 1
  br i1 %.not.i.i50, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

77:                                               ; preds = %21
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

79:                                               ; preds = %.noexc102, %143, %.noexc, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit.i, %151, %150, %149, %147, %_ZN7QStringD2Ev.exit58, %46, %43, %40, %37, %35, %33, %31, %28, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #11
  br label %_ZN7QStringD2Ev.exit54

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %_ZN7QStringD2Ev.exit54

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %_ZN7QStringD2Ev.exit54

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #11
  br label %_ZN7QStringD2Ev.exit54

89:                                               ; preds = %45
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #11
  br label %_ZN7QStringD2Ev.exit54

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 16
  %.not.i.i.i51 = icmp eq ptr %93, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %94, 1
  br i1 %.not.i.i53, label %95, label %_ZN7QStringD2Ev.exit54

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %96 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNKR7QString7trimmedEv.exit, %62, %56
  %97 = load ptr, ptr %12, align 16
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %98, 1
  br i1 %.not.i.i57, label %99, label %_ZN7QStringD2Ev.exit58

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %100 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %48, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit, %53
  %101 = load ptr, ptr %47, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %102 unwind label %79

102:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %103 = load ptr, ptr %49, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not41 = icmp eq ptr %105, null
  br i1 %.not41, label %_ZN7QStringD2Ev.exit78, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %102
  %106 = load ptr, ptr %47, align 8
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %107, ptr nonnull %105)
          to label %108 unwind label %124

108:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %109 unwind label %126

109:                                              ; preds = %108
  %110 = load ptr, ptr %14, align 8
  %.not.i.i.i59 = icmp eq ptr %110, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %111, 1
  br i1 %.not.i.i61, label %112, label %_ZN7QStringD2Ev.exit66

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %113 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %109
  %114 = load ptr, ptr %49, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i67 = icmp eq ptr %116, null
  br i1 %.not.i67, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70, label %.split.i68

.split.i68:                                       ; preds = %_ZN7QStringD2Ev.exit66
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #10
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70: ; preds = %_ZN7QStringD2Ev.exit66, %.split.i68
  %.sink5.i69 = phi i64 [ %117, %.split.i68 ], [ 0, %_ZN7QStringD2Ev.exit66 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i69, ptr %116)
          to label %118 unwind label %132

118:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %119 unwind label %134

119:                                              ; preds = %118
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i71 = icmp eq ptr %120, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %121, 1
  br i1 %.not.i.i73, label %122, label %_ZN7QStringD2Ev.exit78

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit78

124:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

126:                                              ; preds = %108
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %128, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %129, 1
  br i1 %.not.i.i81, label %130, label %_ZN7QStringD2Ev.exit54

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

132:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %136, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %137, 1
  br i1 %.not.i.i89, label %138, label %_ZN7QStringD2Ev.exit54

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %139 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit78:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %122, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection14openFileDialogEv to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %140 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit78
  store i32 1, ptr %140, align 4, !noalias !4
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %141, align 8, !noalias !4
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection14openFileDialogEv to i64), ptr %142, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %140, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %140, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %143 unwind label %79

143:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i99, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection13clearFilenameEv to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i100, align 8, !noalias !7
  %144 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc102 unwind label %79

.noexc102:                                        ; preds = %143
  store i32 1, ptr %144, align 4, !noalias !7
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %145, align 8, !noalias !7
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection13clearFilenameEv to i64), ptr %146, align 8, !noalias !7
  %.repack7.i.i101 = getelementptr inbounds i8, ptr %144, i64 24
  store i64 0, ptr %.repack7.i.i101, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %144, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %147 unwind label %79

147:                                              ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %148 = load ptr, ptr %47, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef %148, i32 noundef 0, i32 0)
          to label %149 unwind label %79

149:                                              ; preds = %147
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %38, i32 noundef 0, i32 0)
          to label %150 unwind label %79

150:                                              ; preds = %149
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %41, i32 noundef 0, i32 0)
          to label %151 unwind label %79

151:                                              ; preds = %150
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %29)
          to label %152 unwind label %79

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %153, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %154, 1
  br i1 %.not.i.i107, label %155, label %_ZN7QStringD2Ev.exit108

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %155
  %157 = load ptr, ptr %10, align 16
  %.not.i.i.i109 = icmp eq ptr %157, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %158, 1
  br i1 %.not.i.i111, label %159, label %_ZN7QStringD2Ev.exit112

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %160 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %159
  %161 = load ptr, ptr %9, align 16
  %.not.i.i.i113 = icmp eq ptr %161, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %162, 1
  br i1 %.not.i.i115, label %163, label %_ZN7QStringD2Ev.exit116

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %164 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %163
  ret ptr %26

_ZN7QStringD2Ev.exit54:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %134, %132, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %126, %124, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %91, %89, %87, %85, %83, %81, %79
  %.pn45 = phi { ptr, i32 } [ %80, %79 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %92, %95 ], [ %125, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %127, %130 ], [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %135, %138 ]
  %165 = load ptr, ptr %11, align 8
  %.not.i.i.i117 = icmp eq ptr %165, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit54
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %166, 1
  br i1 %.not.i.i119, label %167, label %_ZN7QStringD2Ev.exit120

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %168 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit54, %77
  %.pn45.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn45, %_ZN7QStringD2Ev.exit54 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn45, %167 ]
  %169 = load ptr, ptr %10, align 16
  %.not.i.i.i121 = icmp eq ptr %169, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %170, 1
  br i1 %.not.i.i123, label %171, label %_ZN7QStringD2Ev.exit124

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %172 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %75
  %.pn45.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn45.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn45.pn, %171 ]
  %173 = load ptr, ptr %9, align 16
  %.not.i.i.i125 = icmp eq ptr %173, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %174, 1
  br i1 %.not.i.i127, label %175, label %_ZN7QStringD2Ev.exit128

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %176 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %175
  resume { ptr, i32 } %.pn45.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ExtcapArgumentFileSelection14openFileDialogEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QDir, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QDir, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFileInfo, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %24)
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4)
          to label %25 unwind label %39

25:                                               ; preds = %1
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %41

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %47

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %49

33:                                               ; preds = %31
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %32, label %34, label %53

34:                                               ; preds = %33
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %51

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %53

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %44, 1
  br i1 %.not.i.i36, label %45, label %_ZN7QStringD2Ev.exit37

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit37

47:                                               ; preds = %53, %34, %_ZN7QStringD2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %_ZN7QStringD2Ev.exit185

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %_ZN7QStringD2Ev.exit185

53:                                               ; preds = %36, %33
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit unwind label %47

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit: ; preds = %53
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit53, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %58, ptr nonnull %57)
          to label %_ZN7QStringD2Ev.exit41 unwind label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  %60 = load i64, ptr %59, align 8
  %.not18 = icmp eq i64 %60, 0
  br i1 %.not18, label %_ZN7QString7prependERKS_.exit, label %61

61:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.3)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %65
  %66 = load i64, ptr %59, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %66)
          to label %_ZN7QString7prependERKS_.exit unwind label %69

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %71, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %72, 1
  br i1 %.not.i.i48, label %73, label %_ZN7QStringD2Ev.exit49

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

_ZN7QString7prependERKS_.exit:                    ; preds = %63, %_ZN7QStringD2Ev.exit41
  %75 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %75, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QString7prependERKS_.exit
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %76, 1
  br i1 %.not.i.i52, label %77, label %_ZN7QStringD2Ev.exit53

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QString7prependERKS_.exit, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  %79 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %80 unwind label %135

80:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i54 = icmp eq ptr %88, null
  br i1 %79, label %89, label %165

89:                                               ; preds = %80
  br i1 %.not.i54, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57, label %.split.i55

.split.i55:                                       ; preds = %89
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #10
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57: ; preds = %89, %.split.i55
  %.sink5.i56 = phi i64 [ %90, %.split.i55 ], [ 0, %89 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i56, ptr %88)
          to label %91 unwind label %137

91:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.4)
          to label %92 unwind label %139

92:                                               ; preds = %91
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58 unwind label %141

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %93 = load <2 x ptr>, ptr %12, align 16, !noalias !10
  %94 = load ptr, ptr %12, align 16, !noalias !10
  store <2 x ptr> %93, ptr %11, align 16, !alias.scope !10
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  %96 = getelementptr inbounds i8, ptr %12, i64 16
  %97 = load i64, ptr %96, align 16, !noalias !10
  store i64 %97, ptr %95, align 16, !alias.scope !10
  %.not.i.i.i.i59 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i59, label %_ZN7QStringC2ERKS_.exit.i, label %98

98:                                               ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58
  %99 = atomicrmw add ptr %94, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %98, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZplRK7QStringS1_.exit unwind label %101

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 16
  %.not.i.i.i190 = icmp eq ptr %103, null
  br i1 %.not.i.i.i190, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %104, 1
  br i1 %.not.i.i192, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %105 unwind label %143

105:                                              ; preds = %_ZplRK7QStringS1_.exit
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %106 unwind label %145

106:                                              ; preds = %105
  %107 = load <2 x ptr>, ptr %10, align 16
  %108 = load <2 x ptr>, ptr %2, align 16
  %109 = load ptr, ptr %2, align 16
  store <2 x ptr> %107, ptr %2, align 16
  store <2 x ptr> %108, ptr %10, align 16
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = getelementptr inbounds i8, ptr %10, i64 16
  %112 = load i64, ptr %110, align 16
  %113 = load i64, ptr %111, align 16
  store i64 %113, ptr %110, align 16
  store i64 %112, ptr %111, align 16
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %106
  %114 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %114, 1
  br i1 %.not.i.i62, label %115, label %_ZN7QStringD2Ev.exit63

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %116 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %115
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %118, 1
  br i1 %.not.i.i66, label %119, label %_ZN7QStringD2Ev.exit67

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %119
  %121 = load ptr, ptr %11, align 16
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %122, 1
  br i1 %.not.i.i70, label %123, label %_ZN7QStringD2Ev.exit71

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %124 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %123
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %125, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %126, 1
  br i1 %.not.i.i74, label %127, label %_ZN7QStringD2Ev.exit75

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %127
  %129 = load ptr, ptr %12, align 16
  %.not.i.i.i76 = icmp eq ptr %129, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %130, 1
  br i1 %.not.i.i78, label %131, label %_ZN7QStringD2Ev.exit79

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %132 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %131
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %133, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %134, 1
  br i1 %.not.i.i82, label %_ZN7QStringD2Ev.exit87.sink.split, label %_ZN7QStringD2Ev.exit87

135:                                              ; preds = %250, %.thread.thread, %245, %242, %_ZN7QStringD2Ev.exit53
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

137:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

139:                                              ; preds = %91
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

143:                                              ; preds = %_ZplRK7QStringS1_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

145:                                              ; preds = %105
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %147, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %148, 1
  br i1 %.not.i.i90, label %149, label %_ZN7QStringD2Ev.exit91

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %150 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %145, %143
  %.pn24 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %146, %149 ]
  %151 = load ptr, ptr %11, align 16
  %.not.i.i.i92 = icmp eq ptr %151, null
  br i1 %.not.i.i.i92, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %152, 1
  br i1 %.not.i.i94, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %.pn24.pn.ph = phi { ptr, i32 } [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ]
  %.sink = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #10
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %.pn24.pn = phi { ptr, i32 } [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn24, %_ZN7QStringD2Ev.exit91 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn24.pn.ph, %.body.sink.split ]
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %153, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %154, 1
  br i1 %.not.i.i98, label %155, label %_ZN7QStringD2Ev.exit99

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %156 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %.body, %141
  %.pn24.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn24.pn, %.body ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn24.pn, %155 ]
  %157 = load ptr, ptr %12, align 16
  %.not.i.i.i100 = icmp eq ptr %157, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %158, 1
  br i1 %.not.i.i102, label %159, label %_ZN7QStringD2Ev.exit103

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %160 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %139
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn24.pn.pn, %159 ]
  %161 = load ptr, ptr %13, align 8
  %.not.i.i.i104 = icmp eq ptr %161, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %162, 1
  br i1 %.not.i.i106, label %163, label %_ZN7QStringD2Ev.exit49

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %164 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

165:                                              ; preds = %80
  br i1 %.not.i54, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115, label %.split.i113

.split.i113:                                      ; preds = %165
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #10
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115: ; preds = %165, %.split.i113
  %.sink5.i114 = phi i64 [ %166, %.split.i113 ], [ 0, %165 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i114, ptr %88)
          to label %167 unwind label %211

167:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.4)
          to label %168 unwind label %213

168:                                              ; preds = %167
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116 unwind label %215

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116: ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %169 = load <2 x ptr>, ptr %18, align 16, !noalias !13
  %170 = load ptr, ptr %18, align 16, !noalias !13
  store <2 x ptr> %169, ptr %17, align 16, !alias.scope !13
  %171 = getelementptr inbounds i8, ptr %17, i64 16
  %172 = getelementptr inbounds i8, ptr %18, i64 16
  %173 = load i64, ptr %172, align 16, !noalias !13
  store i64 %173, ptr %171, align 16, !alias.scope !13
  %.not.i.i.i.i117 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i117, label %_ZN7QStringC2ERKS_.exit.i118, label %174

174:                                              ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116
  %175 = atomicrmw add ptr %170, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZN7QStringC2ERKS_.exit.i118

_ZN7QStringC2ERKS_.exit.i118:                     ; preds = %174, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZplRK7QStringS1_.exit121 unwind label %177

177:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i118
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %17, align 16
  %.not.i.i.i194 = icmp eq ptr %179, null
  br i1 %.not.i.i.i194, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %180, 1
  br i1 %.not.i.i196, label %.body119.sink.split, label %.body119

_ZplRK7QStringS1_.exit121:                        ; preds = %_ZN7QStringC2ERKS_.exit.i118
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %181 unwind label %217

181:                                              ; preds = %_ZplRK7QStringS1_.exit121
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 4)
          to label %182 unwind label %219

182:                                              ; preds = %181
  %183 = load <2 x ptr>, ptr %16, align 16
  %184 = load <2 x ptr>, ptr %2, align 16
  %185 = load ptr, ptr %2, align 16
  store <2 x ptr> %183, ptr %2, align 16
  store <2 x ptr> %184, ptr %16, align 16
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = getelementptr inbounds i8, ptr %16, i64 16
  %188 = load i64, ptr %186, align 16
  %189 = load i64, ptr %187, align 16
  store i64 %189, ptr %186, align 16
  store i64 %188, ptr %187, align 16
  %.not.i.i.i122 = icmp eq ptr %185, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %182
  %190 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %190, 1
  br i1 %.not.i.i124, label %191, label %_ZN7QStringD2Ev.exit125

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %192 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %191
  %193 = load ptr, ptr %21, align 8
  %.not.i.i.i126 = icmp eq ptr %193, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %194, 1
  br i1 %.not.i.i128, label %195, label %_ZN7QStringD2Ev.exit129

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %196 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %195
  %197 = load ptr, ptr %17, align 16
  %.not.i.i.i130 = icmp eq ptr %197, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %198, 1
  br i1 %.not.i.i132, label %199, label %_ZN7QStringD2Ev.exit133

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %200 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %199
  %201 = load ptr, ptr %20, align 8
  %.not.i.i.i134 = icmp eq ptr %201, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %202, 1
  br i1 %.not.i.i136, label %203, label %_ZN7QStringD2Ev.exit137

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %204 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %203
  %205 = load ptr, ptr %18, align 16
  %.not.i.i.i138 = icmp eq ptr %205, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %206, 1
  br i1 %.not.i.i140, label %207, label %_ZN7QStringD2Ev.exit141

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %208 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %207
  %209 = load ptr, ptr %19, align 8
  %.not.i.i.i142 = icmp eq ptr %209, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %210, 1
  br i1 %.not.i.i144, label %_ZN7QStringD2Ev.exit87.sink.split, label %_ZN7QStringD2Ev.exit87

211:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

213:                                              ; preds = %167
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

215:                                              ; preds = %168
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

217:                                              ; preds = %_ZplRK7QStringS1_.exit121
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

219:                                              ; preds = %181
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %21, align 8
  %.not.i.i.i150 = icmp eq ptr %221, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %222, 1
  br i1 %.not.i.i152, label %223, label %_ZN7QStringD2Ev.exit153

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %224 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %219, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %220, %223 ]
  %225 = load ptr, ptr %17, align 16
  %.not.i.i.i154 = icmp eq ptr %225, null
  br i1 %.not.i.i.i154, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %226, 1
  br i1 %.not.i.i156, label %.body119.sink.split, label %.body119

.body119.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %.pn.pn.ph = phi { ptr, i32 } [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ]
  %.sink220 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink220, i64 noundef 2, i64 noundef 8) #10
  br label %.body119

.body119:                                         ; preds = %.body119.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn, %_ZN7QStringD2Ev.exit153 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn.pn.ph, %.body119.sink.split ]
  %227 = load ptr, ptr %20, align 8
  %.not.i.i.i158 = icmp eq ptr %227, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %.body119
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %228, 1
  br i1 %.not.i.i160, label %229, label %_ZN7QStringD2Ev.exit161

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %230 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %.body119, %215
  %.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn.pn, %.body119 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn.pn, %229 ]
  %231 = load ptr, ptr %18, align 16
  %.not.i.i.i162 = icmp eq ptr %231, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %232, 1
  br i1 %.not.i.i164, label %233, label %_ZN7QStringD2Ev.exit165

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %234 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn.pn.pn, %233 ]
  %235 = load ptr, ptr %19, align 8
  %.not.i.i.i166 = icmp eq ptr %235, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %236, 1
  br i1 %.not.i.i168, label %237, label %_ZN7QStringD2Ev.exit49

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %238 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit87.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %.sink221.in = phi ptr [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ]
  %.sink221 = load ptr, ptr %.sink221.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink221, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit87.sink.split, %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %239 = getelementptr inbounds i8, ptr %2, i64 16
  %240 = load i64, ptr %239, align 16
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.thread, label %242

242:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %243 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %244 unwind label %135

244:                                              ; preds = %242
  br i1 %243, label %245, label %.thread.thread

245:                                              ; preds = %244
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %246 unwind label %135

246:                                              ; preds = %245
  %247 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %248 unwind label %251

248:                                              ; preds = %246
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br i1 %247, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %244, %248
  %249 = load ptr, ptr %23, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %250 unwind label %135

250:                                              ; preds = %.thread.thread
  invoke void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %.thread unwind label %135

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %_ZN7QStringD2Ev.exit49

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit87, %250, %248
  %253 = load ptr, ptr %8, align 8
  %.not.i.i.i174 = icmp eq ptr %253, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %.thread
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %254, 1
  br i1 %.not.i.i176, label %255, label %_ZN7QStringD2Ev.exit177

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %256 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %255
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %257 = load ptr, ptr %2, align 16
  %.not.i.i.i178 = icmp eq ptr %257, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %258, 1
  br i1 %.not.i.i180, label %259, label %_ZN7QStringD2Ev.exit181

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %260 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %259
  ret void

_ZN7QStringD2Ev.exit49:                           ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %211, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103, %137, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %69, %251, %135, %_ZN7QStringD2Ev.exit45
  %.pn30 = phi { ptr, i32 } [ %136, %135 ], [ %252, %251 ], [ %68, %_ZN7QStringD2Ev.exit45 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %70, %73 ], [ %138, %137 ], [ %.pn24.pn.pn.pn, %_ZN7QStringD2Ev.exit103 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %.pn24.pn.pn.pn, %163 ], [ %212, %211 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn.pn.pn.pn, %237 ]
  %261 = load ptr, ptr %8, align 8
  %.not.i.i.i182 = icmp eq ptr %261, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit49
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %262, 1
  br i1 %.not.i.i184, label %263, label %_ZN7QStringD2Ev.exit185

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %264 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit49, %51, %49, %47
  %.pn30.pn = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %50, %49 ], [ %.pn30, %_ZN7QStringD2Ev.exit49 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn30, %263 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %41, %_ZN7QStringD2Ev.exit185, %39
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7QStringD2Ev.exit185 ], [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %42, %45 ]
  %265 = load ptr, ptr %2, align 16
  %.not.i.i.i186 = icmp eq ptr %265, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit37
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %266, 1
  br i1 %.not.i.i188, label %267, label %_ZN7QStringD2Ev.exit189

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %268 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %267
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN27ExtcapArgumentFileSelection13clearFilenameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ExtcapArgumentFileSelection5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %8)
          to label %_ZN7QString7prependERKS_.exit unwind label %14

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret ptr %9

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15
}

declare noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %12, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN27ExtcapArgumentFileSelection7isValidEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QColor, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  br i1 %16, label %21, label %42

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit20, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %27)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %32, 1
  br i1 %.not.i.i19, label %33, label %_ZN7QStringD2Ev.exit20

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit20

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %41, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = call noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %not. = xor i1 %43, true
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %30, %42, %21
  %.0 = phi i1 [ true, %21 ], [ %not., %42 ], [ %29, %30 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %29, %33 ]
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 42), align 2
  %44 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %45 = extractvalue { i64, i64 } %44, 0
  store i64 %45, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = extractvalue { i64, i64 } %44, 1
  store i64 %47, ptr %46, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.7)
          to label %48 unwind label %85

48:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %49 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %49, ptr %9, align 16
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 16
  store i64 %52, ptr %50, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %53 = load ptr, ptr %12, align 8
  br i1 %.0, label %54, label %59

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.8)
          to label %_ZN7QStringC2EPKc.exit25 unwind label %87

_ZN7QStringC2EPKc.exit25:                         ; preds = %54
  %55 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %55, ptr %11, align 16
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 16
  store i64 %58, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

59:                                               ; preds = %48
  %60 = load <2 x ptr>, ptr %7, align 16
  %61 = load ptr, ptr %7, align 16
  store <2 x ptr> %60, ptr %11, align 16
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load i64, ptr %63, align 16
  store i64 %64, ptr %62, align 16
  %.not.i.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %65

65:                                               ; preds = %59
  %66 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %65, %59, %_ZN7QStringC2EPKc.exit25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %67 unwind label %89

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %91

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %69, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %70, 1
  br i1 %.not.i.i29, label %71, label %_ZN7QStringD2Ev.exit30

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %71
  %73 = load ptr, ptr %11, align 16
  %.not.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %74, 1
  br i1 %.not.i.i33, label %75, label %_ZN7QStringD2Ev.exit34

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %76 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %75
  %77 = load ptr, ptr %9, align 16
  %.not.i.i.i35 = icmp eq ptr %77, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %78, 1
  br i1 %.not.i.i37, label %79, label %_ZN7QStringD2Ev.exit38

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %80 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %79
  %81 = load ptr, ptr %7, align 16
  %.not.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %82, 1
  br i1 %.not.i.i41, label %83, label %_ZN7QStringD2Ev.exit42

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %84 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %83
  ret i1 %.0

85:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

89:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %93, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %94, 1
  br i1 %.not.i.i45, label %95, label %_ZN7QStringD2Ev.exit46

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %91, %89
  %.pn12 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %92, %95 ]
  %97 = load ptr, ptr %11, align 16
  %.not.i.i.i47 = icmp eq ptr %97, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %98, 1
  br i1 %.not.i.i49, label %99, label %_ZN7QStringD2Ev.exit50

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %100 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %87
  %.pn12.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn12, %_ZN7QStringD2Ev.exit46 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn12, %99 ]
  %101 = load ptr, ptr %9, align 16
  %.not.i.i.i51 = icmp eq ptr %101, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %102, 1
  br i1 %.not.i.i53, label %103, label %_ZN7QStringD2Ev.exit54

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %104 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %85
  %.pn12.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn12.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn12.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn12.pn, %103 ]
  %105 = load ptr, ptr %7, align 16
  %.not.i.i.i55 = icmp eq ptr %105, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %106, 1
  br i1 %.not.i.i57, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ]
  %.pn12.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn12.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %39
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn12.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn12.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn12.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ExtcapArgumentFileSelection15setDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !16
  br label %_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZplRK7QStringS1_: argument 0"}
!12 = distinct !{!12, !"_ZplRK7QStringS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZplRK7QStringS1_: argument 0"}
!15 = distinct !{!15, !"_ZplRK7QStringS1_"}
!16 = !{}

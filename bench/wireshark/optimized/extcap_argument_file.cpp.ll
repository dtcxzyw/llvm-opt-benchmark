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
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV27ExtcapArgumentFileSelection, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ExtcapArgumentFileSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV27ExtcapArgumentFileSelection, i64 0, i32 0, i64 2), ptr %0, align 8
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
          to label %21 unwind label %77

21:                                               ; preds = %2
  %22 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %22, ptr %10, align 16
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit unwind label %79

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit: ; preds = %21
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %27 unwind label %81

27:                                               ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %1, i32 0)
          to label %28 unwind label %83

28:                                               ; preds = %27
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %30 unwind label %81

30:                                               ; preds = %28
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %31 unwind label %85

31:                                               ; preds = %30
  %32 = invoke { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %33 unwind label %81

33:                                               ; preds = %31
  %34 = extractvalue { i64, i64 } %32, 1
  %.sroa.4.8.extract.shift = lshr i64 %34, 32
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.4.8.extract.shift to i32
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.4.8.extract.trunc)
          to label %35 unwind label %81

35:                                               ; preds = %33
  %.sroa.2149.8.extract.trunc = trunc i64 %34 to i32
  %36 = extractvalue { i64, i64 } %32, 0
  %.sroa.0147.0.extract.trunc = trunc i64 %36 to i32
  invoke void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %.sroa.0147.0.extract.trunc, i32 noundef %.sroa.2149.8.extract.trunc, i32 noundef 0, i32 noundef %.sroa.4.8.extract.trunc)
          to label %37 unwind label %81

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %39 unwind label %81

39:                                               ; preds = %37
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %26)
          to label %40 unwind label %87

40:                                               ; preds = %39
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %42 unwind label %81

42:                                               ; preds = %40
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %26)
          to label %43 unwind label %89

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %45 unwind label %81

45:                                               ; preds = %43
  invoke void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %46 unwind label %91

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %44, ptr %47, align 8
  invoke void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
          to label %48 unwind label %81

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
          to label %56 unwind label %81

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
          to label %_ZNKR7QString7trimmedEv.exit unwind label %93

_ZNKR7QString7trimmedEv.exit:                     ; preds = %64
  %65 = load ptr, ptr %9, align 16
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load ptr, ptr %66, align 8
  %69 = load <2 x ptr>, ptr %13, align 16
  store ptr %65, ptr %13, align 16
  store <2 x ptr> %69, ptr %9, align 16
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  %72 = load i64, ptr %70, align 16
  %73 = load i64, ptr %71, align 16
  store i64 %73, ptr %70, align 16
  store i64 %72, ptr %71, align 16
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %74 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %74, 1
  br i1 %.not.i.i50, label %75, label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %76 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

79:                                               ; preds = %21
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

81:                                               ; preds = %.noexc102, %145, %.noexc, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit.i, %153, %152, %151, %149, %_ZN7QStringD2Ev.exit58, %46, %43, %40, %37, %35, %33, %31, %28, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

83:                                               ; preds = %27
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #11
  br label %_ZN7QStringD2Ev.exit54

85:                                               ; preds = %30
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %_ZN7QStringD2Ev.exit54

87:                                               ; preds = %39
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %_ZN7QStringD2Ev.exit54

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #11
  br label %_ZN7QStringD2Ev.exit54

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #11
  br label %_ZN7QStringD2Ev.exit54

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 16
  %.not.i.i.i51 = icmp eq ptr %95, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %96, 1
  br i1 %.not.i.i53, label %97, label %_ZN7QStringD2Ev.exit54

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %98 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit:                             ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNKR7QString7trimmedEv.exit, %62, %56
  %99 = load ptr, ptr %12, align 16
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %100, 1
  br i1 %.not.i.i57, label %101, label %_ZN7QStringD2Ev.exit58

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %102 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %48, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit, %53
  %103 = load ptr, ptr %47, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %104 unwind label %81

104:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %105 = load ptr, ptr %49, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not41 = icmp eq ptr %107, null
  br i1 %.not41, label %_ZN7QStringD2Ev.exit78, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %104
  %108 = load ptr, ptr %47, align 8
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %109, ptr nonnull %107)
          to label %110 unwind label %126

110:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %128

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %.not.i.i.i59 = icmp eq ptr %112, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %113, 1
  br i1 %.not.i.i61, label %114, label %_ZN7QStringD2Ev.exit66

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %115 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %111
  %116 = load ptr, ptr %49, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i67 = icmp eq ptr %118, null
  br i1 %.not.i67, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70, label %.split.i68

.split.i68:                                       ; preds = %_ZN7QStringD2Ev.exit66
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #10
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70: ; preds = %_ZN7QStringD2Ev.exit66, %.split.i68
  %.sink5.i69 = phi i64 [ %119, %.split.i68 ], [ 0, %_ZN7QStringD2Ev.exit66 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i69, ptr %118)
          to label %120 unwind label %134

120:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %121 unwind label %136

121:                                              ; preds = %120
  %122 = load ptr, ptr %15, align 8
  %.not.i.i.i71 = icmp eq ptr %122, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %123, 1
  br i1 %.not.i.i73, label %124, label %_ZN7QStringD2Ev.exit78

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %125 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit78

126:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %130, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %131, 1
  br i1 %.not.i.i81, label %132, label %_ZN7QStringD2Ev.exit54

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %133 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

134:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit70
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %138, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %139, 1
  br i1 %.not.i.i89, label %140, label %_ZN7QStringD2Ev.exit54

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %141 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit78:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %124, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection14openFileDialogEv to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %142 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit78
  store i32 1, ptr %142, align 4, !noalias !4
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %143, align 8, !noalias !4
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection14openFileDialogEv to i64), ptr %144, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %142, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %142, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %145 unwind label %81

145:                                              ; preds = %.noexc
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
  %146 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc102 unwind label %81

.noexc102:                                        ; preds = %145
  store i32 1, ptr %146, align 4, !noalias !7
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %147, align 8, !noalias !7
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection13clearFilenameEv to i64), ptr %148, align 8, !noalias !7
  %.repack7.i.i101 = getelementptr inbounds i8, ptr %146, i64 24
  store i64 0, ptr %.repack7.i.i101, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %146, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %149 unwind label %81

149:                                              ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %150 = load ptr, ptr %47, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef %150, i32 noundef 0, i32 0)
          to label %151 unwind label %81

151:                                              ; preds = %149
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %38, i32 noundef 0, i32 0)
          to label %152 unwind label %81

152:                                              ; preds = %151
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull %41, i32 noundef 0, i32 0)
          to label %153 unwind label %81

153:                                              ; preds = %152
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %29)
          to label %154 unwind label %81

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %155, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %156, 1
  br i1 %.not.i.i107, label %157, label %_ZN7QStringD2Ev.exit108

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %158 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %157
  %159 = load ptr, ptr %10, align 16
  %.not.i.i.i109 = icmp eq ptr %159, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %160, 1
  br i1 %.not.i.i111, label %161, label %_ZN7QStringD2Ev.exit112

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %162 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %161
  %163 = load ptr, ptr %9, align 16
  %.not.i.i.i113 = icmp eq ptr %163, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %164, 1
  br i1 %.not.i.i115, label %165, label %_ZN7QStringD2Ev.exit116

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %166 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %165
  ret ptr %26

_ZN7QStringD2Ev.exit54:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %136, %134, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %128, %126, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %93, %91, %89, %87, %85, %83, %81
  %.pn45 = phi { ptr, i32 } [ %82, %81 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %94, %97 ], [ %127, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %129, %132 ], [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %137, %140 ]
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i117 = icmp eq ptr %167, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit54
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %168, 1
  br i1 %.not.i.i119, label %169, label %_ZN7QStringD2Ev.exit120

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit54, %79
  %.pn45.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn45, %_ZN7QStringD2Ev.exit54 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn45, %169 ]
  %171 = load ptr, ptr %10, align 16
  %.not.i.i.i121 = icmp eq ptr %171, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %172, 1
  br i1 %.not.i.i123, label %173, label %_ZN7QStringD2Ev.exit124

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %174 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %77
  %.pn45.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn45.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn45.pn, %173 ]
  %175 = load ptr, ptr %9, align 16
  %.not.i.i.i125 = icmp eq ptr %175, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %176, 1
  br i1 %.not.i.i127, label %177, label %_ZN7QStringD2Ev.exit128

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %178 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %177
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
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
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
          to label %80 unwind label %139

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
  br i1 %79, label %89, label %169

89:                                               ; preds = %80
  br i1 %.not.i54, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57, label %.split.i55

.split.i55:                                       ; preds = %89
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #10
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57: ; preds = %89, %.split.i55
  %.sink5.i56 = phi i64 [ %90, %.split.i55 ], [ 0, %89 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i56, ptr %88)
          to label %91 unwind label %141

91:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.4)
          to label %92 unwind label %143

92:                                               ; preds = %91
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58 unwind label %145

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %93 = load ptr, ptr %12, align 8, !noalias !10
  store ptr %93, ptr %11, align 8, !alias.scope !10
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !10
  store ptr %96, ptr %94, align 8, !alias.scope !10
  %97 = getelementptr inbounds i8, ptr %11, i64 16
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !10
  store i64 %99, ptr %97, align 8, !alias.scope !10
  %.not.i.i.i.i59 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i59, label %_ZN7QStringC2ERKS_.exit.i, label %100

100:                                              ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58
  %101 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %100, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit58
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZplRK7QStringS1_.exit unwind label %103

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i190 = icmp eq ptr %105, null
  br i1 %.not.i.i.i190, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %106, 1
  br i1 %.not.i.i192, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %107 unwind label %147

107:                                              ; preds = %_ZplRK7QStringS1_.exit
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %108 unwind label %149

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 16
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load ptr, ptr %110, align 8
  %113 = load <2 x ptr>, ptr %10, align 16
  store ptr %109, ptr %10, align 16
  store <2 x ptr> %113, ptr %2, align 16
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  %116 = load i64, ptr %114, align 16
  %117 = load i64, ptr %115, align 16
  store i64 %117, ptr %114, align 16
  store i64 %116, ptr %115, align 16
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %108
  %118 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %118, 1
  br i1 %.not.i.i62, label %119, label %_ZN7QStringD2Ev.exit63

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %120 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %119
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %122, 1
  br i1 %.not.i.i66, label %123, label %_ZN7QStringD2Ev.exit67

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %123
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %125, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %126, 1
  br i1 %.not.i.i70, label %127, label %_ZN7QStringD2Ev.exit71

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %128 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %127
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %129, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %130, 1
  br i1 %.not.i.i74, label %131, label %_ZN7QStringD2Ev.exit75

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %131
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %133, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %134, 1
  br i1 %.not.i.i78, label %135, label %_ZN7QStringD2Ev.exit79

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %136 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %135
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %137, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %138, 1
  br i1 %.not.i.i82, label %_ZN7QStringD2Ev.exit87.sink.split, label %_ZN7QStringD2Ev.exit87

139:                                              ; preds = %258, %.thread.thread, %253, %250, %_ZN7QStringD2Ev.exit53
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

141:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit57
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

143:                                              ; preds = %91
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

145:                                              ; preds = %92
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

147:                                              ; preds = %_ZplRK7QStringS1_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

149:                                              ; preds = %107
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %151, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %152, 1
  br i1 %.not.i.i90, label %153, label %_ZN7QStringD2Ev.exit91

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %149, %147
  %.pn24 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %150, %153 ]
  %155 = load ptr, ptr %11, align 8
  %.not.i.i.i92 = icmp eq ptr %155, null
  br i1 %.not.i.i.i92, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %156, 1
  br i1 %.not.i.i94, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %.pn24.pn.ph = phi { ptr, i32 } [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ]
  %.sink = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #10
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %.pn24.pn = phi { ptr, i32 } [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn24, %_ZN7QStringD2Ev.exit91 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn24.pn.ph, %.body.sink.split ]
  %157 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %157, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %158, 1
  br i1 %.not.i.i98, label %159, label %_ZN7QStringD2Ev.exit99

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %160 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %.body, %145
  %.pn24.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn24.pn, %.body ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn24.pn, %159 ]
  %161 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %161, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %162, 1
  br i1 %.not.i.i102, label %163, label %_ZN7QStringD2Ev.exit103

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %164 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %143
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn24.pn.pn, %163 ]
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i104 = icmp eq ptr %165, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %166, 1
  br i1 %.not.i.i106, label %167, label %_ZN7QStringD2Ev.exit49

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %168 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

169:                                              ; preds = %80
  br i1 %.not.i54, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115, label %.split.i113

.split.i113:                                      ; preds = %169
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #10
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115: ; preds = %169, %.split.i113
  %.sink5.i114 = phi i64 [ %170, %.split.i113 ], [ 0, %169 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i114, ptr %88)
          to label %171 unwind label %219

171:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.4)
          to label %172 unwind label %221

172:                                              ; preds = %171
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116 unwind label %223

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116: ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %173 = load ptr, ptr %18, align 8, !noalias !13
  store ptr %173, ptr %17, align 8, !alias.scope !13
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = getelementptr inbounds i8, ptr %18, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !13
  store ptr %176, ptr %174, align 8, !alias.scope !13
  %177 = getelementptr inbounds i8, ptr %17, i64 16
  %178 = getelementptr inbounds i8, ptr %18, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !13
  store i64 %179, ptr %177, align 8, !alias.scope !13
  %.not.i.i.i.i117 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i117, label %_ZN7QStringC2ERKS_.exit.i118, label %180

180:                                              ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116
  %181 = atomicrmw add ptr %173, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZN7QStringC2ERKS_.exit.i118

_ZN7QStringC2ERKS_.exit.i118:                     ; preds = %180, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZplRK7QStringS1_.exit121 unwind label %183

183:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i118
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %17, align 8
  %.not.i.i.i194 = icmp eq ptr %185, null
  br i1 %.not.i.i.i194, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %186, 1
  br i1 %.not.i.i196, label %.body119.sink.split, label %.body119

_ZplRK7QStringS1_.exit121:                        ; preds = %_ZN7QStringC2ERKS_.exit.i118
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %187 unwind label %225

187:                                              ; preds = %_ZplRK7QStringS1_.exit121
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 4)
          to label %188 unwind label %227

188:                                              ; preds = %187
  %189 = load ptr, ptr %2, align 16
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  %191 = getelementptr inbounds i8, ptr %16, i64 8
  %192 = load ptr, ptr %190, align 8
  %193 = load <2 x ptr>, ptr %16, align 16
  store ptr %189, ptr %16, align 16
  store <2 x ptr> %193, ptr %2, align 16
  store ptr %192, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %2, i64 16
  %195 = getelementptr inbounds i8, ptr %16, i64 16
  %196 = load i64, ptr %194, align 16
  %197 = load i64, ptr %195, align 16
  store i64 %197, ptr %194, align 16
  store i64 %196, ptr %195, align 16
  %.not.i.i.i122 = icmp eq ptr %189, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %188
  %198 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %198, 1
  br i1 %.not.i.i124, label %199, label %_ZN7QStringD2Ev.exit125

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %200 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %199
  %201 = load ptr, ptr %21, align 8
  %.not.i.i.i126 = icmp eq ptr %201, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %202, 1
  br i1 %.not.i.i128, label %203, label %_ZN7QStringD2Ev.exit129

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %204 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %203
  %205 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %205, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %206, 1
  br i1 %.not.i.i132, label %207, label %_ZN7QStringD2Ev.exit133

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %208 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %207
  %209 = load ptr, ptr %20, align 8
  %.not.i.i.i134 = icmp eq ptr %209, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %210, 1
  br i1 %.not.i.i136, label %211, label %_ZN7QStringD2Ev.exit137

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %212 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %211
  %213 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %213, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %214, 1
  br i1 %.not.i.i140, label %215, label %_ZN7QStringD2Ev.exit141

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %216 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %215
  %217 = load ptr, ptr %19, align 8
  %.not.i.i.i142 = icmp eq ptr %217, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %218, 1
  br i1 %.not.i.i144, label %_ZN7QStringD2Ev.exit87.sink.split, label %_ZN7QStringD2Ev.exit87

219:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit115
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

221:                                              ; preds = %171
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

223:                                              ; preds = %172
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

225:                                              ; preds = %_ZplRK7QStringS1_.exit121
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %21, align 8
  %.not.i.i.i150 = icmp eq ptr %229, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %230, 1
  br i1 %.not.i.i152, label %231, label %_ZN7QStringD2Ev.exit153

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %232 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %227, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %228, %231 ]
  %233 = load ptr, ptr %17, align 8
  %.not.i.i.i154 = icmp eq ptr %233, null
  br i1 %.not.i.i.i154, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %234, 1
  br i1 %.not.i.i156, label %.body119.sink.split, label %.body119

.body119.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %.pn.pn.ph = phi { ptr, i32 } [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ]
  %.sink220 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink220, i64 noundef 2, i64 noundef 8) #10
  br label %.body119

.body119:                                         ; preds = %.body119.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn, %_ZN7QStringD2Ev.exit153 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn.pn.ph, %.body119.sink.split ]
  %235 = load ptr, ptr %20, align 8
  %.not.i.i.i158 = icmp eq ptr %235, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %.body119
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %236, 1
  br i1 %.not.i.i160, label %237, label %_ZN7QStringD2Ev.exit161

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %238 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %.body119, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn.pn, %.body119 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn.pn, %237 ]
  %239 = load ptr, ptr %18, align 8
  %.not.i.i.i162 = icmp eq ptr %239, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %240, 1
  br i1 %.not.i.i164, label %241, label %_ZN7QStringD2Ev.exit165

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %242 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %221
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn.pn.pn, %241 ]
  %243 = load ptr, ptr %19, align 8
  %.not.i.i.i166 = icmp eq ptr %243, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %244, 1
  br i1 %.not.i.i168, label %245, label %_ZN7QStringD2Ev.exit49

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %246 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit87.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %.sink221.in = phi ptr [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ]
  %.sink221 = load ptr, ptr %.sink221.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink221, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit87.sink.split, %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %247 = getelementptr inbounds i8, ptr %2, i64 16
  %248 = load i64, ptr %247, align 16
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.thread, label %250

250:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %251 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %252 unwind label %139

252:                                              ; preds = %250
  br i1 %251, label %253, label %.thread.thread

253:                                              ; preds = %252
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %254 unwind label %139

254:                                              ; preds = %253
  %255 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %256 unwind label %259

256:                                              ; preds = %254
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br i1 %255, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %252, %256
  %257 = load ptr, ptr %23, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %258 unwind label %139

258:                                              ; preds = %.thread.thread
  invoke void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %.thread unwind label %139

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %_ZN7QStringD2Ev.exit49

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit87, %258, %256
  %261 = load ptr, ptr %8, align 8
  %.not.i.i.i174 = icmp eq ptr %261, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %.thread
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %262, 1
  br i1 %.not.i.i176, label %263, label %_ZN7QStringD2Ev.exit177

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %264 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %263
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %265 = load ptr, ptr %2, align 16
  %.not.i.i.i178 = icmp eq ptr %265, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %266, 1
  br i1 %.not.i.i180, label %267, label %_ZN7QStringD2Ev.exit181

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %268 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %267
  ret void

_ZN7QStringD2Ev.exit49:                           ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %219, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103, %141, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %69, %259, %139, %_ZN7QStringD2Ev.exit45
  %.pn30 = phi { ptr, i32 } [ %140, %139 ], [ %260, %259 ], [ %68, %_ZN7QStringD2Ev.exit45 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %70, %73 ], [ %142, %141 ], [ %.pn24.pn.pn.pn, %_ZN7QStringD2Ev.exit103 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %.pn24.pn.pn.pn, %167 ], [ %220, %219 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn.pn.pn.pn, %245 ]
  %269 = load ptr, ptr %8, align 8
  %.not.i.i.i182 = icmp eq ptr %269, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit49
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %270, 1
  br i1 %.not.i.i184, label %271, label %_ZN7QStringD2Ev.exit185

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %272 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit49, %51, %49, %47
  %.pn30.pn = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %50, %49 ], [ %.pn30, %_ZN7QStringD2Ev.exit49 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn30, %271 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %41, %_ZN7QStringD2Ev.exit185, %39
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7QStringD2Ev.exit185 ], [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %42, %45 ]
  %273 = load ptr, ptr %2, align 16
  %.not.i.i.i186 = icmp eq ptr %273, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit37
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %274, 1
  br i1 %.not.i.i188, label %275, label %_ZN7QStringD2Ev.exit189

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %276 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %275
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
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
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
  %7 = alloca %class.QString, align 8
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
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 7), align 2
  %44 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %45 = extractvalue { i64, i64 } %44, 0
  store i64 %45, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = extractvalue { i64, i64 } %44, 1
  store i64 %47, ptr %46, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.7)
          to label %48 unwind label %87

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
          to label %_ZN7QStringC2EPKc.exit25 unwind label %89

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
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %11, align 16
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 16
  %.not.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i26, label %_ZN7QStringC2ERKS_.exit, label %67

67:                                               ; preds = %59
  %68 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %67, %59, %_ZN7QStringC2EPKc.exit25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %69 unwind label %91

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %70 unwind label %93

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %72, 1
  br i1 %.not.i.i29, label %73, label %_ZN7QStringD2Ev.exit30

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %73
  %75 = load ptr, ptr %11, align 16
  %.not.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %76, 1
  br i1 %.not.i.i33, label %77, label %_ZN7QStringD2Ev.exit34

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %78 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %77
  %79 = load ptr, ptr %9, align 16
  %.not.i.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %80, 1
  br i1 %.not.i.i37, label %81, label %_ZN7QStringD2Ev.exit38

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %82 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %81
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %83, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %84, 1
  br i1 %.not.i.i41, label %85, label %_ZN7QStringD2Ev.exit42

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %85
  ret i1 %.0

87:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

91:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %96, 1
  br i1 %.not.i.i45, label %97, label %_ZN7QStringD2Ev.exit46

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %93, %91
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %94, %97 ]
  %99 = load ptr, ptr %11, align 16
  %.not.i.i.i47 = icmp eq ptr %99, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %100, 1
  br i1 %.not.i.i49, label %101, label %_ZN7QStringD2Ev.exit50

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %102 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %89
  %.pn12.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn12, %_ZN7QStringD2Ev.exit46 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn12, %101 ]
  %103 = load ptr, ptr %9, align 16
  %.not.i.i.i51 = icmp eq ptr %103, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %104, 1
  br i1 %.not.i.i53, label %105, label %_ZN7QStringD2Ev.exit54

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %106 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %87
  %.pn12.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn12.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn12.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn12.pn, %105 ]
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i55 = icmp eq ptr %107, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %108, 1
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

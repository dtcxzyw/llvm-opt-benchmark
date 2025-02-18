; ModuleID = 'bench/wireshark/original/extcap_argument_file.ll'
source_filename = "bench/wireshark/original/extcap_argument_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
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

$_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV27ExtcapArgumentFileSelection = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"All Files (*)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1 Open File\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%1 Select File\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"QLineEdit { background-color: %1; } \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN27ExtcapArgumentFileSelection16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN27ExtcapArgumentFileSelectionC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27ExtcapArgumentFileSelectionC2EP11_extcap_argP7QObject
@_ZN27ExtcapArgumentFileSelectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27ExtcapArgumentFileSelectionD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelectionC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV27ExtcapArgumentFileSelection, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelectionD2Ev(ptr noundef align 8 dereferenceable_or_null(96) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV27ExtcapArgumentFileSelection, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #9
  br label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN14ExtcapArgumentD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14ExtcapArgumentD2Ev(ptr noundef align 8 dereferenceable_or_null(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelectionD0Ev(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN27ExtcapArgumentFileSelectionD1Ev(ptr noundef align 8 dereferenceable_or_null(96) %0) #9
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 96) #10
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN27ExtcapArgumentFileSelection12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(88) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str)
          to label %21 unwind label %84

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit unwind label %86

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit: ; preds = %21
  %29 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #11
          to label %30 unwind label %88

30:                                               ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef %1, i32 0)
          to label %31 unwind label %90

31:                                               ; preds = %30
  %32 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %33 unwind label %92

33:                                               ; preds = %31
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %32)
          to label %34 unwind label %94

34:                                               ; preds = %33
  %35 = invoke { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef align 8 dereferenceable_or_null(28) %32)
          to label %36 unwind label %96

36:                                               ; preds = %34
  %37 = extractvalue { i64, i64 } %35, 1
  %.sroa.5160.12.extract.shift = lshr i64 %37, 32
  %.sroa.5160.12.extract.trunc = trunc nuw i64 %.sroa.5160.12.extract.shift to i32
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %32, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.5160.12.extract.trunc)
          to label %38 unwind label %96

38:                                               ; preds = %36
  %39 = extractvalue { i64, i64 } %35, 0
  %.sroa.0159.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.5160.8.extract.trunc = trunc i64 %37 to i32
  invoke void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(40) %29, i32 noundef %.sroa.0159.0.extract.trunc, i32 noundef %.sroa.5160.8.extract.trunc, i32 noundef 0, i32 noundef %.sroa.5160.12.extract.trunc)
          to label %40 unwind label %96

40:                                               ; preds = %38
  %41 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #11
          to label %42 unwind label %98

42:                                               ; preds = %40
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %29)
          to label %43 unwind label %100

43:                                               ; preds = %42
  %44 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #11
          to label %45 unwind label %102

45:                                               ; preds = %43
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %29)
          to label %46 unwind label %104

46:                                               ; preds = %45
  %47 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #11
          to label %48 unwind label %102

48:                                               ; preds = %46
  invoke void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %49 unwind label %106

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %50, align 8
  invoke void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %47, i1 noundef zeroext true)
          to label %51 unwind label %102

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %55, align 8
  %.not45 = icmp eq ptr %57, null
  br i1 %.not45, label %.thread, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %58, ptr nonnull %57)
          to label %59 unwind label %108

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %116

68:                                               ; preds = %59
  %69 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #9
  %.not46 = icmp eq i32 %69, 0
  br i1 %.not46, label %116, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %110

_ZNKR7QString7trimmedEv.exit:                     ; preds = %70
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %9, align 8
  store ptr %71, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %81 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %81, 1
  br i1 %.not.i.i63, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  br label %116

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

86:                                               ; preds = %21
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

88:                                               ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %188

90:                                               ; preds = %30
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 40) #10
  br label %188

92:                                               ; preds = %31
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %188

94:                                               ; preds = %33
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 32) #10
  br label %188

96:                                               ; preds = %38, %36, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %188

98:                                               ; preds = %40
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %188

100:                                              ; preds = %42
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 40) #10
  br label %188

102:                                              ; preds = %49, %46, %43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %188

104:                                              ; preds = %45
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 40) #10
  br label %188

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 40) #10
  br label %188

108:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

110:                                              ; preds = %70
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %112, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %113, 1
  br i1 %.not.i.i66, label %114, label %_ZN7QStringD2Ev.exit67

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit67

116:                                              ; preds = %_ZN7QStringD2Ev.exit, %68, %59
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %117, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %118, 1
  br i1 %.not.i.i70, label %119, label %_ZN7QStringD2Ev.exit71

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  br label %.thread

_ZN7QStringD2Ev.exit67:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  br label %188

.thread:                                          ; preds = %51, %_ZN7QStringD2Ev.exit71, %56
  %121 = load ptr, ptr %50, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %122 unwind label %144

122:                                              ; preds = %.thread
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not48 = icmp eq ptr %125, null
  br i1 %.not48, label %162, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %122
  %126 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %127, ptr nonnull %125)
          to label %128 unwind label %146

128:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %129 unwind label %148

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %130, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %131, 1
  br i1 %.not.i.i74, label %132, label %_ZN7QStringD2Ev.exit79

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %133 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  %134 = load ptr, ptr %52, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not.i80 = icmp eq ptr %136, null
  br i1 %.not.i80, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit83, label %.split.i81

.split.i81:                                       ; preds = %_ZN7QStringD2Ev.exit79
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #9
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit83

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit83: ; preds = %_ZN7QStringD2Ev.exit79, %.split.i81
  %.sink5.i82 = phi i64 [ %137, %.split.i81 ], [ 0, %_ZN7QStringD2Ev.exit79 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i82, ptr %136)
          to label %138 unwind label %154

138:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit83
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %139 unwind label %156

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %140, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %141, 1
  br i1 %.not.i.i86, label %142, label %_ZN7QStringD2Ev.exit91

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %143 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  br label %162

144:                                              ; preds = %.noexc115, %166, %.noexc, %162, %174, %173, %172, %170, %.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %188

146:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %14, align 8
  %.not.i.i.i92 = icmp eq ptr %150, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %151, 1
  br i1 %.not.i.i94, label %152, label %_ZN7QStringD2Ev.exit99

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %153 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %146, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %152
  %.pn49 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %188

154:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit83
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %158, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %159, 1
  br i1 %.not.i.i102, label %160, label %_ZN7QStringD2Ev.exit107

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %154, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %160
  %.pn51 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  br label %188

162:                                              ; preds = %_ZN7QStringD2Ev.exit91, %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection14openFileDialogEv to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %163 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %162
  store i32 1, ptr %163, align 4, !noalias !6
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %164, align 8, !noalias !6
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection14openFileDialogEv to i64), ptr %165, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %41, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %163, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %166 unwind label %144

166:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i112, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection13clearFilenameEv to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i113, align 8, !noalias !9
  %167 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc115 unwind label %144

.noexc115:                                        ; preds = %166
  store i32 1, ptr %167, align 4, !noalias !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ExtcapArgumentFileSelectionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %168, align 8, !noalias !9
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 ptrtoint (ptr @_ZN27ExtcapArgumentFileSelection13clearFilenameEv to i64), ptr %169, align 8, !noalias !9
  %.repack7.i.i114 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 0, ptr %.repack7.i.i114, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %44, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %167, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %170 unwind label %144

170:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #9
  %171 = load ptr, ptr %50, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %32, ptr noundef %171, i32 noundef 0, i32 0)
          to label %172 unwind label %144

172:                                              ; preds = %170
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %32, ptr noundef %41, i32 noundef 0, i32 0)
          to label %173 unwind label %144

173:                                              ; preds = %172
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %32, ptr noundef %44, i32 noundef 0, i32 0)
          to label %174 unwind label %144

174:                                              ; preds = %173
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef %32)
          to label %175 unwind label %144

175:                                              ; preds = %174
  %176 = load ptr, ptr %11, align 8
  %.not.i.i.i118 = icmp eq ptr %176, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %177, 1
  br i1 %.not.i.i120, label %178, label %_ZN7QStringD2Ev.exit121

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %179 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  %180 = load ptr, ptr %10, align 8
  %.not.i.i.i122 = icmp eq ptr %180, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %181, 1
  br i1 %.not.i.i124, label %182, label %_ZN7QStringD2Ev.exit125

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %183 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %184 = load ptr, ptr %9, align 8
  %.not.i.i.i126 = icmp eq ptr %184, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %185, 1
  br i1 %.not.i.i128, label %186, label %_ZN7QStringD2Ev.exit129

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %187 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  ret ptr %29

188:                                              ; preds = %96, %102, %104, %106, %_ZN7QStringD2Ev.exit107, %_ZN7QStringD2Ev.exit99, %144, %_ZN7QStringD2Ev.exit67, %100, %98, %92, %94, %90, %88
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %95, %94 ], [ %93, %92 ], [ %97, %96 ], [ %101, %100 ], [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ %105, %104 ], [ %145, %144 ], [ %.pn51, %_ZN7QStringD2Ev.exit107 ], [ %.pn49, %_ZN7QStringD2Ev.exit99 ], [ %.pn, %_ZN7QStringD2Ev.exit67 ]
  %189 = load ptr, ptr %11, align 8
  %.not.i.i.i130 = icmp eq ptr %189, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %190, 1
  br i1 %.not.i.i132, label %191, label %_ZN7QStringD2Ev.exit133

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %192 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %188, %86
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn53.pn.pn.pn.pn.pn, %188 ], [ %.pn53.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn53.pn.pn.pn.pn.pn, %191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  %193 = load ptr, ptr %10, align 8
  %.not.i.i.i134 = icmp eq ptr %193, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %194, 1
  br i1 %.not.i.i136, label %195, label %_ZN7QStringD2Ev.exit137

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %196 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133, %84
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %197 = load ptr, ptr %9, align 8
  %.not.i.i.i138 = icmp eq ptr %197, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %198, 1
  br i1 %.not.i.i140, label %199, label %_ZN7QStringD2Ev.exit141

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %200 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef align 8 dereferenceable_or_null(28)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelection14openFileDialogEv(ptr noundef align 8 dereferenceable_or_null(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDir, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QDir, align 8
  %8 = alloca %class.QFileInfo, align 8
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
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QFileInfo, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
          to label %24 unwind label %38

24:                                               ; preds = %1
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %40

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %46

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %32 unwind label %48

32:                                               ; preds = %30
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %31, label %33, label %56

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %51

34:                                               ; preds = %33
  invoke void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %35 unwind label %53

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  store ptr %36, ptr %7, align 8
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #9
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %56

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %42, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %43, 1
  br i1 %.not.i.i52, label %44, label %_ZN7QStringD2Ev.exit53

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %41, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %272

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #9
  br label %50

50:                                               ; preds = %48, %46
  %.pn26 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %271

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #9
  br label %55

55:                                               ; preds = %53, %51
  %.pn28 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %271

56:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit unwind label %85

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %98, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %61, ptr nonnull %60)
          to label %_ZN7QStringD2Ev.exit57 unwind label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load i64, ptr %62, align 8
  %.not30 = icmp eq i64 %63, 0
  br i1 %.not30, label %_ZN7QString7prependERKS_.exit, label %64

64:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.3)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %68)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %74

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc
  %70 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QString7prependERKS_.exit.i
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %71, 1
  br i1 %.not.i.i.i58, label %72, label %80

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #9
  br label %80

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %77, 1
  br i1 %.not.i.i4.i, label %78, label %_ZN7QStringD2Ev.exit5.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %79 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %.body

80:                                               ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QString7prependERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i59 = icmp eq ptr %82, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i59, ptr @_ZN7QString6_emptyE, ptr %82
  %83 = load i64, ptr %62, align 8
  %84 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24) %69, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %83)
          to label %_ZN7QString7prependERKS_.exit unwind label %88

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

88:                                               ; preds = %80, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %75, %_ZN7QStringD2Ev.exit5.i ]
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %90, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %.body
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %91, 1
  br i1 %.not.i.i67, label %92, label %_ZN7QStringD2Ev.exit68

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit68

_ZN7QString7prependERKS_.exit:                    ; preds = %80, %_ZN7QStringD2Ev.exit57
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %94, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QString7prependERKS_.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %95, 1
  br i1 %.not.i.i71, label %96, label %_ZN7QStringD2Ev.exit72

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %98

_ZN7QStringD2Ev.exit68:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %.body, %_ZN7QStringD2Ev.exit64
  %.pn31 = phi { ptr, i32 } [ %87, %_ZN7QStringD2Ev.exit64 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %eh.lpad-body, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %266

98:                                               ; preds = %_ZN7QStringD2Ev.exit72, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit
  %99 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
          to label %100 unwind label %144

100:                                              ; preds = %98
  br i1 %99, label %101, label %172

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit74 unwind label %146

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit74: ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  %107 = load ptr, ptr %57, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i75 = icmp eq ptr %109, null
  br i1 %.not.i75, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit78, label %.split.i76

.split.i76:                                       ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit74
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #9
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit78

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit78: ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit74, %.split.i76
  %.sink5.i77 = phi i64 [ %110, %.split.i76 ], [ 0, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit74 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i77, ptr %109)
          to label %111 unwind label %148

111:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit78
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %112 unwind label %150

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %113 unwind label %152

113:                                              ; preds = %112
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %114 unwind label %154

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %3, align 8
  store ptr %115, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load i64, ptr %121, align 8
  %124 = load i64, ptr %122, align 8
  store i64 %124, ptr %121, align 8
  store i64 %123, ptr %122, align 8
  %.not.i.i.i79 = icmp eq ptr %115, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %114
  %125 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %125, 1
  br i1 %.not.i.i81, label %126, label %_ZN7QStringD2Ev.exit82

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %127 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %126
  %128 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %128, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %129, 1
  br i1 %.not.i.i85, label %130, label %_ZN7QStringD2Ev.exit86

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %131 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  %132 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %132, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %133, 1
  br i1 %.not.i.i89, label %134, label %_ZN7QStringD2Ev.exit90

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %135 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %134
  %136 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %136, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %137, 1
  br i1 %.not.i.i93, label %138, label %_ZN7QStringD2Ev.exit94

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %139 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %141, 1
  br i1 %.not.i.i97, label %142, label %_ZN7QStringD2Ev.exit98

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %241

144:                                              ; preds = %252, %.thread.thread, %245, %98
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %266

146:                                              ; preds = %101
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

148:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit78
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

150:                                              ; preds = %111
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

154:                                              ; preds = %113
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %156, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %157, 1
  br i1 %.not.i.i101, label %158, label %_ZN7QStringD2Ev.exit102

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %154, %152
  %.pn38 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  %160 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %160, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %161, 1
  br i1 %.not.i.i105, label %162, label %_ZN7QStringD2Ev.exit106

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %163 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %150
  %.pn38.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn38, %_ZN7QStringD2Ev.exit102 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn38, %162 ]
  %164 = load ptr, ptr %14, align 8
  %.not.i.i.i107 = icmp eq ptr %164, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %165, 1
  br i1 %.not.i.i109, label %166, label %_ZN7QStringD2Ev.exit110

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %167 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %148
  %.pn38.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn38.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn38.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn38.pn, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  %168 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %168, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %169, 1
  br i1 %.not.i.i113, label %170, label %_ZN7QStringD2Ev.exit114

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %171 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %146
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn38.pn.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn38.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn38.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %266

172:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #9
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27ExtcapArgumentFileSelection16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116 unwind label %215

_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116: ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #9
  %178 = load ptr, ptr %57, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not.i117 = icmp eq ptr %180, null
  br i1 %.not.i117, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit120, label %.split.i118

.split.i118:                                      ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #9
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit120

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit120: ; preds = %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116, %.split.i118
  %.sink5.i119 = phi i64 [ %181, %.split.i118 ], [ 0, %_ZN27ExtcapArgumentFileSelection2trEPKcS1_i.exit116 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i119, ptr %180)
          to label %182 unwind label %217

182:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit120
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %183 unwind label %219

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #9
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %184 unwind label %221

184:                                              ; preds = %183
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 4)
          to label %185 unwind label %223

185:                                              ; preds = %184
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %3, align 8
  store ptr %186, ptr %16, align 8
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = load ptr, ptr %188, align 8
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %194 = load i64, ptr %192, align 8
  %195 = load i64, ptr %193, align 8
  store i64 %195, ptr %192, align 8
  store i64 %194, ptr %193, align 8
  %.not.i.i.i121 = icmp eq ptr %186, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %185
  %196 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %196, 1
  br i1 %.not.i.i123, label %197, label %_ZN7QStringD2Ev.exit124

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %198 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %197
  %199 = load ptr, ptr %20, align 8
  %.not.i.i.i125 = icmp eq ptr %199, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %200, 1
  br i1 %.not.i.i127, label %201, label %_ZN7QStringD2Ev.exit128

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %202 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #9
  %203 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %203, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %204, 1
  br i1 %.not.i.i131, label %205, label %_ZN7QStringD2Ev.exit132

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %206 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %205
  %207 = load ptr, ptr %19, align 8
  %.not.i.i.i133 = icmp eq ptr %207, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %208, 1
  br i1 %.not.i.i135, label %209, label %_ZN7QStringD2Ev.exit136

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %210 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #9
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i137 = icmp eq ptr %211, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %212, 1
  br i1 %.not.i.i139, label %213, label %_ZN7QStringD2Ev.exit140

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %214 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  br label %241

215:                                              ; preds = %172
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

217:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit120
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

219:                                              ; preds = %182
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

221:                                              ; preds = %183
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

223:                                              ; preds = %184
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %225, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %226, 1
  br i1 %.not.i.i143, label %227, label %_ZN7QStringD2Ev.exit144

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %228 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %223, %221
  %.pn33 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #9
  %229 = load ptr, ptr %17, align 8
  %.not.i.i.i145 = icmp eq ptr %229, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %230, 1
  br i1 %.not.i.i147, label %231, label %_ZN7QStringD2Ev.exit148

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %232 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %219
  %.pn33.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn33, %_ZN7QStringD2Ev.exit144 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn33, %231 ]
  %233 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %233, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %234, 1
  br i1 %.not.i.i151, label %235, label %_ZN7QStringD2Ev.exit152

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %236 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %217
  %.pn33.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit148 ], [ %.pn33.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn33.pn, %235 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #9
  %237 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %237, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %238, 1
  br i1 %.not.i.i155, label %239, label %_ZN7QStringD2Ev.exit156

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %240 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %215
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn33.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn33.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn33.pn.pn, %239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  br label %266

241:                                              ; preds = %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit98
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %241
  %246 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
          to label %247 unwind label %144

247:                                              ; preds = %245
  br i1 %246, label %248, label %.thread.thread

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %249 unwind label %253

249:                                              ; preds = %248
  %250 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
          to label %.critedge unwind label %255

.critedge:                                        ; preds = %249
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  br i1 %250, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %247, %.critedge
  %251 = load ptr, ptr %22, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %251, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %252 unwind label %144

252:                                              ; preds = %.thread.thread
  invoke void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
          to label %.thread unwind label %144

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #9
  br label %257

257:                                              ; preds = %253, %255
  %.pn43 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  br label %266

.thread:                                          ; preds = %241, %252, %.critedge
  %258 = load ptr, ptr %9, align 8
  %.not.i.i.i157 = icmp eq ptr %258, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.thread
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %259, 1
  br i1 %.not.i.i159, label %260, label %_ZN7QStringD2Ev.exit160

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %261 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %262 = load ptr, ptr %3, align 8
  %.not.i.i.i161 = icmp eq ptr %262, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %263, 1
  br i1 %.not.i.i163, label %264, label %_ZN7QStringD2Ev.exit164

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %265 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void

266:                                              ; preds = %257, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit114, %144, %_ZN7QStringD2Ev.exit68
  %.pn45 = phi { ptr, i32 } [ %145, %144 ], [ %.pn43, %257 ], [ %.pn38.pn.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn33.pn.pn.pn, %_ZN7QStringD2Ev.exit156 ], [ %.pn31, %_ZN7QStringD2Ev.exit68 ]
  %267 = load ptr, ptr %9, align 8
  %.not.i.i.i165 = icmp eq ptr %267, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %268, 1
  br i1 %.not.i.i167, label %269, label %_ZN7QStringD2Ev.exit168

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %270 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %266, %85
  %.pn45.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn45, %266 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn45, %269 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %271

271:                                              ; preds = %_ZN7QStringD2Ev.exit168, %55, %50
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN7QStringD2Ev.exit168 ], [ %.pn28, %55 ], [ %.pn26, %50 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #9
  br label %272

272:                                              ; preds = %271, %_ZN7QStringD2Ev.exit53
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %271 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %273 = load ptr, ptr %3, align 8
  %.not.i.i.i169 = icmp eq ptr %273, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %274, 1
  br i1 %.not.i.i171, label %275, label %_ZN7QStringD2Ev.exit172

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %276 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelection13clearFilenameEv(ptr noundef align 8 dereferenceable_or_null(96) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelection5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN27ExtcapArgumentFileSelection7isValidEv(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QColor, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br i1 %16, label %21, label %45

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %28 = load ptr, ptr %12, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %28)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %31 unwind label %38

31:                                               ; preds = %29
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #9
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %33, 1
  br i1 %.not.i.i20, label %34, label %_ZN7QStringD2Ev.exit21

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %47

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #9
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %42, 1
  br i1 %.not.i.i24, label %43, label %_ZN7QStringD2Ev.exit25

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %118

45:                                               ; preds = %_ZN7QStringD2Ev.exit
  %46 = call noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  %not. = xor i1 %46, true
  br label %47

47:                                               ; preds = %45, %21, %_ZN7QStringD2Ev.exit21
  %.0 = phi i1 [ %30, %_ZN7QStringD2Ev.exit21 ], [ true, %21 ], [ %not., %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %48 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %48, 0
  %.fca.1.extract = extractvalue { i64, i64 } %48, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 4 dereferenceable_or_null(14) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.6)
          to label %49 unwind label %94

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  %57 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  br i1 %.0, label %58, label %66

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.7)
          to label %_ZN7QStringC2EPKc.exit26 unwind label %96

_ZN7QStringC2EPKc.exit26:                         ; preds = %58
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %_ZN7QStringC2ERKS_.exit

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZN7QStringC2ERKS_.exit, label %74

74:                                               ; preds = %66
  %75 = atomicrmw add ptr %67, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %74, %66, %_ZN7QStringC2EPKc.exit26
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %76 unwind label %98

76:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %77 unwind label %100

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %79, 1
  br i1 %.not.i.i30, label %80, label %_ZN7QStringD2Ev.exit31

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %80
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %82, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %83, 1
  br i1 %.not.i.i34, label %84, label %_ZN7QStringD2Ev.exit35

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %_ZN7QStringD2Ev.exit39

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %90, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %91, 1
  br i1 %.not.i.i42, label %92, label %_ZN7QStringD2Ev.exit43

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret i1 %.0

94:                                               ; preds = %47
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %103, 1
  br i1 %.not.i.i46, label %104, label %_ZN7QStringD2Ev.exit47

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %100, %98
  %.pn13 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %101, %104 ]
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %107, 1
  br i1 %.not.i.i50, label %108, label %_ZN7QStringD2Ev.exit51

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %96
  %.pn13.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn13, %_ZN7QStringD2Ev.exit47 ], [ %.pn13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn13, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  %110 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %111, 1
  br i1 %.not.i.i54, label %112, label %_ZN7QStringD2Ev.exit55

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %113 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %94
  %.pn13.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn13.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn13.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn13.pn, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %114 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %114, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %115, 1
  br i1 %.not.i.i58, label %116, label %_ZN7QStringD2Ev.exit59

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %117 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %118

118:                                              ; preds = %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit25
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ExtcapArgumentFileSelection15setDefaultValueEv(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #10
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ExtcapArgumentFileSelectionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(96) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ExtcapArgumentFileSelectionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{i8 0, i8 2}
!13 = !{}

; ModuleID = 'bench/wireshark/original/path_selection_edit.ll'
source_filename = "bench/wireshark/original/path_selection_edit.ll"
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
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM17PathSelectionEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17PathSelectionEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV17PathSelectionEdit = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Browse\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Select a path\00", align 1
@_ZN17PathSelectionEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17PathSelectionEditC1E7QStringS0_bP7QWidget = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN17PathSelectionEditC2E7QStringS0_bP7QWidget
@_ZN17PathSelectionEditC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN17PathSelectionEditC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17PathSelectionEditC2E7QStringS0_bP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = zext i1 %3 to i8
  tail call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %4, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV17PathSelectionEdit, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17PathSelectionEdit, i64 448), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %17 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %1) #9
  %18 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %2) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %13, ptr %19, align 8
  %20 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
          to label %21 unwind label %61

21:                                               ; preds = %5
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef %0)
          to label %22 unwind label %63

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %23, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %24 unwind label %61

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %8, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN17PathSelectionEdit7setPathE7QString to i64), ptr %9, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %26 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %24
  store i32 1, ptr %26, align 4, !noalias !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17PathSelectionEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %27, align 8, !noalias !6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZN17PathSelectionEdit7setPathE7QString to i64), ptr %28, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %25, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %29 unwind label %61

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #9
  %30 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
          to label %31 unwind label %61

31:                                               ; preds = %29
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %30, ptr noundef %0)
          to label %32 unwind label %65

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17PathSelectionEdit2trEPKcS1_i.exit unwind label %67

_ZN17PathSelectionEdit2trEPKcS1_i.exit:           ; preds = %32
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %69

34:                                               ; preds = %_ZN17PathSelectionEdit2trEPKcS1_i.exit
  %35 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN17PathSelectionEdit13browseForPathEv to i64), ptr %7, align 8, !noalias !9
  %.fca.1.gep.i27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i27, align 8, !noalias !9
  %40 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc29 unwind label %61

.noexc29:                                         ; preds = %_ZN7QStringD2Ev.exit
  store i32 1, ptr %40, align 4, !noalias !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17PathSelectionEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %41, align 8, !noalias !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 ptrtoint (ptr @_ZN17PathSelectionEdit13browseForPathEv to i64), ptr %42, align 8, !noalias !9
  %.repack7.i.i28 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %.repack7.i.i28, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %39, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %40, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %43 unwind label %61

43:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #9
  invoke void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %61

44:                                               ; preds = %43
  %45 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
          to label %46 unwind label %75

46:                                               ; preds = %44
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %45, ptr noundef %0)
          to label %47 unwind label %77

47:                                               ; preds = %46
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %45, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %47
  %49 = load ptr, ptr %23, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %45, ptr noundef %49, i32 noundef 0, i32 0)
          to label %50 unwind label %75

50:                                               ; preds = %48
  %51 = load ptr, ptr %33, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %45, ptr noundef %51, i32 noundef 0, i32 0)
          to label %52 unwind label %75

52:                                               ; preds = %50
  invoke void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28) %45, i32 noundef 2)
          to label %53 unwind label %75

53:                                               ; preds = %52
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %45)
          to label %54 unwind label %75

54:                                               ; preds = %53
  %55 = load ptr, ptr %23, align 8
  invoke void @_ZN7QWidget13setFocusProxyEPS_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %55)
          to label %56 unwind label %75

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8
  %58 = invoke noundef i32 @_ZNK7QWidget11focusPolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
          to label %59 unwind label %75

59:                                               ; preds = %56
  invoke void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %58)
          to label %60 unwind label %75

60:                                               ; preds = %59
  ret void

61:                                               ; preds = %.noexc29, %_ZN7QStringD2Ev.exit, %.noexc, %24, %43, %29, %22, %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %79

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 40) #11
  br label %79

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 40) #11
  br label %79

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

69:                                               ; preds = %_ZN17PathSelectionEdit2trEPKcS1_i.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %71, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %72, 1
  br i1 %.not.i.i33, label %73, label %_ZN7QStringD2Ev.exit34

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

75:                                               ; preds = %59, %56, %54, %53, %52, %50, %48, %47, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 32) #11
  br label %79

79:                                               ; preds = %75, %77, %_ZN7QStringD2Ev.exit34, %65, %63, %61
  %.pn21.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %66, %65 ], [ %64, %63 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #9
  call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17PathSelectionEdit7setPathE7QString(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %1) #9
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %9, i1 noundef zeroext true) #9
  %11 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef align 8 dereferenceable(24) %1)
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %12, i1 noundef zeroext false) #9
  br label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %22

22:                                               ; preds = %14
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %14, %22
  invoke void @_ZN17PathSelectionEdit11pathChangedE7QString(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull %3)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %32, 1
  br i1 %.not.i.i5, label %33, label %_ZN7QStringD2Ev.exit6

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %33
  resume { ptr, i32 } %30

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24, %7
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17PathSelectionEdit13browseForPathEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %1
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %.pr = load i64, ptr %13, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %16
  %18 = phi i64 [ %15, %1 ], [ %.pr, %16 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z20openDialogInitialDirv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %10, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %13, align 8
  store i64 %28, ptr %27, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %30 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

35:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i8, ptr %36, align 8, !range !12, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %38, label %40, label %65

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
          to label %41 unwind label %59

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %.not.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %41
  %52 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %52, 1
  br i1 %.not.i.i9, label %53, label %_ZN7QStringD2Ev.exit10

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %53
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %56, 1
  br i1 %.not.i.i13, label %57, label %_ZN7QStringD2Ev.exit14

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %48, align 8
  br label %75

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %61, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %62, 1
  br i1 %.not.i.i17, label %63, label %_ZN7QStringD2Ev.exit18

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 1)
          to label %_ZN7QStringD2Ev.exit22 unwind label %73

_ZN7QStringD2Ev.exit22:                           ; preds = %65
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

75:                                               ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit14
  %76 = phi i64 [ %72, %_ZN7QStringD2Ev.exit22 ], [ %.pre, %_ZN7QStringD2Ev.exit14 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %85, 1
  br i1 %.not.i.i25, label %86, label %_ZN7QStringD2Ev.exit26

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %87 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %2, align 8
  %.not.i.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %89, 1
  br i1 %.not.i.i29, label %90, label %_ZN7QStringD2Ev.exit30

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %91 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

92:                                               ; preds = %81, %73, %_ZN7QStringD2Ev.exit18
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %60, %_ZN7QStringD2Ev.exit18 ], [ %74, %73 ]
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %94, 1
  br i1 %.not.i.i33, label %95, label %_ZN7QStringD2Ev.exit34

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %96 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %_ZN7QStringD2Ev.exit34, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %34, %33 ]
  %98 = load ptr, ptr %2, align 8
  %.not.i.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %99, 1
  br i1 %.not.i.i37, label %100, label %_ZN7QStringD2Ev.exit38

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %101 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setFocusProxyEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget11focusPolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17PathSelectionEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN17PathSelectionEditC2E7QStringS0_bP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %11, 1
  br i1 %.not.i.i5, label %12, label %_ZN7QStringD2Ev.exit6

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %_ZN7QStringD2Ev.exit10

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %18
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %21, 1
  br i1 %.not.i.i13, label %22, label %_ZN7QStringD2Ev.exit14

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %22
  resume { ptr, i32 } %15
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17PathSelectionEdit11pathChangedE7QString(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK17PathSelectionEdit4pathEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z20openDialogInitialDirv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17PathSelectionEditFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #11
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !13
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(112) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17PathSelectionEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  br label %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17PathSelectionEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17PathSelectionEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17PathSelectionEditFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17PathSelectionEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17PathSelectionEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{i8 0, i8 2}
!13 = !{}

; ModuleID = 'bench/wireshark/original/coloring_rules_delegate.ll'
source_filename = "bench/wireshark/original/coloring_rules_delegate.ll"
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
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }

$_ZN9QtPrivate11QSlotObjectIM21ColoringRulesDelegateFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV21ColoringRulesDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"the \22@\22 symbol will be ignored.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@_ZN21ColoringRulesDelegate16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN21ColoringRulesDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN21ColoringRulesDelegateC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ColoringRulesDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV21ColoringRulesDelegate, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK21ColoringRulesDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef readnone align 8 captures(none) dereferenceable(208) %2, ptr noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %22 [
    i32 0, label %10
    i32 1, label %18
  ]

10:                                               ; preds = %4
  %11 = tail call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #7
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %11, ptr noundef %1)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN21ColoringRulesDelegate15ruleNameChangedE7QString to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %13 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #7, !noalias !6
  store i32 1, ptr %13, align 4, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21ColoringRulesDelegateFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %14, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 ptrtoint (ptr @_ZN21ColoringRulesDelegate15ruleNameChangedE7QString to i64), ptr %15, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %11, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #8
  br label %22

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 192) #9
  br label %23

18:                                               ; preds = %4
  %19 = tail call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #7
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %19, ptr noundef %1, i32 noundef 1)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef 376) #9
  br label %23

22:                                               ; preds = %4, %18, %12
  %.0 = phi ptr [ %11, %12 ], [ %19, %18 ], [ null, %4 ]
  ret ptr %.0

23:                                               ; preds = %20, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ColoringRulesDelegate15ruleNameChangedE7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef 0)
  br label %34

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.1)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i32 noundef 1)
          to label %21 unwind label %27

21:                                               ; preds = %12
  %.not10 = icmp eq i64 %20, -1
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not10, label %33, label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef 2)
  br label %34

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %30, 1
  br i1 %.not.i.i8, label %31, label %_ZN7QStringD2Ev.exit9

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef 4)
  br label %34

34:                                               ; preds = %11, %33, %26, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21ColoringRulesDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %50 [
    i32 0, label %10
    i32 1, label %30
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %16 unwind label %22

16:                                               ; preds = %10
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %26, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %27, 1
  br i1 %.not.i.i22, label %28, label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %24, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %25, %28 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %36 unwind label %42

36:                                               ; preds = %30
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %40, label %_ZN7QStringD2Ev.exit27

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i30, label %48, label %_ZN7QStringD2Ev.exit31

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %45, %48 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

50:                                               ; preds = %3
  tail call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %51

51:                                               ; preds = %50, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit
  ret void

52:                                               ; preds = %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit23
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit23 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21ColoringRulesDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %123 [
    i32 0, label %20
    i32 1, label %56
  ]

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %26 unwind label %42

26:                                               ; preds = %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ColoringRulesDelegate16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK21ColoringRulesDelegate12invalidFieldERK11QModelIndexRK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %49

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %36, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %37, 1
  br i1 %.not.i.i59, label %38, label %_ZN7QStringD2Ev.exit60

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  br label %44

44:                                               ; preds = %42, %40
  %.pn50 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %45, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %46, 1
  br i1 %.not.i.i63, label %47, label %_ZN7QStringD2Ev.exit64

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %51, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %52, 1
  br i1 %.not.i.i67, label %53, label %_ZN7QStringD2Ev.exit68

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZNK21ColoringRulesDelegate10validFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %3)
  br label %124

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %100

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %62 unwind label %102

62:                                               ; preds = %57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #8
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %63, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %64, 1
  br i1 %.not.i.i71, label %65, label %_ZN7QStringD2Ev.exit72

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %_ZN7QStringD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = load i32, ptr %3, align 8
  store i32 -1, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %2, i32 noundef %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, i32 noundef 2)
          to label %80 unwind label %109

80:                                               ; preds = %70
  %81 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %111

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

82:                                               ; preds = %80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %81, label %83, label %122

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %2, i32 noundef %84, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, i32 noundef 0)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10)
          to label %94 unwind label %114

94:                                               ; preds = %83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(185) %1)
  invoke void @_ZNK21ColoringRulesDelegate12invalidFieldERK11QModelIndexRK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %116

95:                                               ; preds = %94
  %96 = load ptr, ptr %17, align 8
  %.not.i.i.i73 = icmp eq ptr %96, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %97, 1
  br i1 %.not.i.i75, label %98, label %_ZN7QStringD2Ev.exit76

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %99 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %124

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %105, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %106, 1
  br i1 %.not.i.i79, label %107, label %_ZN7QStringD2Ev.exit80

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #8
  br label %113

113:                                              ; preds = %109, %111
  %.pn46 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

114:                                              ; preds = %83
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %17, align 8
  %.not.i.i.i81 = icmp eq ptr %118, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %119, 1
  br i1 %.not.i.i83, label %120, label %_ZN7QStringD2Ev.exit84

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %121 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %125

122:                                              ; preds = %.thread, %82
  call void @_ZNK21ColoringRulesDelegate10validFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %3)
  br label %124

123:                                              ; preds = %4
  tail call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %124

124:                                              ; preds = %_ZN7QStringD2Ev.exit76, %122, %_ZN7QStringD2Ev.exit60, %55, %123
  ret void

125:                                              ; preds = %_ZN7QStringD2Ev.exit80, %114, %_ZN7QStringD2Ev.exit84, %113, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit68
  %.pn52.pn = phi { ptr, i32 } [ %50, %_ZN7QStringD2Ev.exit68 ], [ %.pn50, %_ZN7QStringD2Ev.exit64 ], [ %117, %_ZN7QStringD2Ev.exit84 ], [ %115, %114 ], [ %.pn46, %113 ], [ %.pn, %_ZN7QStringD2Ev.exit80 ]
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21ColoringRulesDelegate12invalidFieldERK11QModelIndexRK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21ColoringRulesDelegate10validFieldERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(185)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21ColoringRulesDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21ColoringRulesDelegateFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #9
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !9
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM21ColoringRulesDelegateFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM21ColoringRulesDelegateFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN9QtPrivate15FunctionPointerIM21ColoringRulesDelegateFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM21ColoringRulesDelegateFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM21ColoringRulesDelegateFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM21ColoringRulesDelegateFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM21ColoringRulesDelegateFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{}

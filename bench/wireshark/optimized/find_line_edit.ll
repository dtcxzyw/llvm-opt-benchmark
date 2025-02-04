; ModuleID = 'bench/wireshark/original/find_line_edit.ll'
source_filename = "bench/wireshark/original/find_line_edit.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }

$_ZN9QtPrivate11QSlotObjectIM12FindLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@.str = private unnamed_addr constant [13 x i8] c"Textual Find\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Regular Expression Find\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"QLineEdit { background-color: %1; }\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZN12FindLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN12FindLineEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = tail call noundef ptr @_ZN9QLineEdit25createStandardContextMenuEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 55, i1 noundef zeroext true)
  %12 = tail call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FindLineEdit16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %13 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN12FindLineEdit13setUseTextualEv to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %23 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7, !noalias !4
  store i32 1, ptr %23, align 4, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FindLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %24, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 ptrtoint (ptr @_ZN12FindLineEdit13setUseTextualEv to i64), ptr %25, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FindLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  %26 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %28, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %29, 1
  br i1 %.not.i.i26, label %30, label %_ZN7QStringD2Ev.exit27

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %31 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %30
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true)
  %32 = load i8, ptr %19, align 8
  %33 = trunc i8 %32 to i1
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i31, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN12FindLineEdit11setUseRegexEv to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i32, align 8, !noalias !7
  %34 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7, !noalias !7
  store i32 1, ptr %34, align 4, !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FindLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %35, align 8, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 ptrtoint (ptr @_ZN12FindLineEdit11setUseRegexEv to i64), ptr %36, align 8, !noalias !7
  %.repack7.i.i33 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %.repack7.i.i33, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %34, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef null)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %41, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %44, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %45, 1
  br i1 %.not.i.i40, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %.sink47 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ]
  %.pn.ph = phi { ptr, i32 } [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ]
  %46 = load ptr, ptr %.sink47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9QLineEdit25createStandardContextMenuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FindLineEdit13setUseTextualEv(ptr noundef nonnull align 8 dereferenceable(41) initializes((40, 41)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZN12FindLineEdit12validateTextEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  tail call void @_ZN12FindLineEdit12useRegexFindEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN12FindLineEdit11setUseRegexEv(ptr noundef nonnull align 8 dereferenceable(41) initializes((40, 41)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8
  tail call void @_ZN12FindLineEdit12validateTextEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  tail call void @_ZN12FindLineEdit12useRegexFindEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %4)
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FindLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN12FindLineEdit12validateTextEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FindLineEdit12validateTextEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRegularExpression, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QColor, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QColor, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 35, ptr nonnull @.str.2)
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7QStringD2Ev.exit.thread

26:                                               ; preds = %1
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %27 unwind label %53

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #6
  br i1 %30, label %_ZN7QStringD2Ev.exit.thread, label %67

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  br i1 %30, label %_ZN7QStringD2Ev.exit.thread, label %67

_ZN7QStringD2Ev.exit.thread:                      ; preds = %1, %33, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.3)
          to label %35 unwind label %53

35:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %43 unwind label %55

43:                                               ; preds = %35
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %44 unwind label %57

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %47
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %50, 1
  br i1 %.not.i.i25, label %51, label %_ZN7QStringD2Ev.exit26

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit26

53:                                               ; preds = %_ZN7QStringD2Ev.exit.thread, %67, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %60, 1
  br i1 %.not.i.i29, label %61, label %_ZN7QStringD2Ev.exit30

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %57, %55
  %.pn16 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %58, %61 ]
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %64, 1
  br i1 %.not.i.i33, label %65, label %_ZN7QStringD2Ev.exit34

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit34

67:                                               ; preds = %33, %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %68 unwind label %53

68:                                               ; preds = %67
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 64)
          to label %69 unwind label %91

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %71, 1
  br i1 %.not.i.i37, label %72, label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %72
  %74 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %97

75:                                               ; preds = %_ZN7QStringD2Ev.exit38
  br i1 %74, label %76, label %111

76:                                               ; preds = %75
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 36), align 4
  %77 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
          to label %78 unwind label %97

78:                                               ; preds = %76
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 0)
          to label %82 unwind label %97

82:                                               ; preds = %78
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %83 unwind label %99

83:                                               ; preds = %82
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %101

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %86, 1
  br i1 %.not.i.i41, label %87, label %_ZN7QStringD2Ev.exit42

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %88 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %87
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %89, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %90, 1
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit46.sink.split, label %_ZN7QStringD2Ev.exit46

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %93, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %94, 1
  br i1 %.not.i.i49, label %95, label %_ZN7QStringD2Ev.exit34

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit34

97:                                               ; preds = %113, %111, %78, %76, %_ZN7QStringD2Ev.exit38
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %103, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %104, 1
  br i1 %.not.i.i53, label %105, label %_ZN7QStringD2Ev.exit54

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %101, %99
  %.pn13 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %102, %105 ]
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %107, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %108, 1
  br i1 %.not.i.i57, label %109, label %_ZN7QStringD2Ev.exit58

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %110 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit58

111:                                              ; preds = %75
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %112 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %113 unwind label %97

113:                                              ; preds = %111
  %114 = extractvalue { i64, i64 } %112, 0
  store i64 %114, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = extractvalue { i64, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 0)
          to label %117 unwind label %97

117:                                              ; preds = %113
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %118 unwind label %126

118:                                              ; preds = %117
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %119 unwind label %128

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %120, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %121, 1
  br i1 %.not.i.i61, label %122, label %_ZN7QStringD2Ev.exit62

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %123 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %122
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i63 = icmp eq ptr %124, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %125, 1
  br i1 %.not.i.i65, label %_ZN7QStringD2Ev.exit46.sink.split, label %_ZN7QStringD2Ev.exit46

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %130, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %131, 1
  br i1 %.not.i.i69, label %132, label %_ZN7QStringD2Ev.exit70

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %128, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %129, %132 ]
  %134 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %135, 1
  br i1 %.not.i.i73, label %136, label %_ZN7QStringD2Ev.exit58

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit46.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %.sink89 = phi ptr [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ]
  %138 = load ptr, ptr %.sink89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit46.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit58:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %97
  %.pn13.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn13, %_ZN7QStringD2Ev.exit54 ], [ %.pn13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn13, %109 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %136 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit26:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit46
  %139 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %139, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit26
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %140, 1
  br i1 %.not.i.i77, label %141, label %_ZN7QStringD2Ev.exit78

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %142 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %141
  ret void

_ZN7QStringD2Ev.exit34:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %91, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit58, %53
  %.pn16.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn13.pn, %_ZN7QStringD2Ev.exit58 ], [ %.pn16, %_ZN7QStringD2Ev.exit30 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn16, %65 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %92, %95 ]
  %143 = load ptr, ptr %4, align 8
  %.not.i.i.i79 = icmp eq ptr %143, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit34
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %144, 1
  br i1 %.not.i.i81, label %145, label %_ZN7QStringD2Ev.exit82

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %146 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %145
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12FindLineEdit12useRegexFindEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12FindLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #8
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
  br label %_ZN9QtPrivate15FunctionPointerIM12FindLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12FindLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12FindLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(41) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM12FindLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QActionFvbEM12FindLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QActionFvbEM12FindLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QActionFvbEM12FindLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QActionFvbEM12FindLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{}

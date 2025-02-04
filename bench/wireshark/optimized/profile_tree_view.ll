; ModuleID = 'bench/wireshark/original/profile_tree_view.ll'
source_filename = "bench/wireshark/original/profile_tree_view.ll"
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
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QItemSelection = type { %class.QList }
%class.QList = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QItemSelectionRange = type { %class.QPersistentModelIndex, %class.QPersistentModelIndex }
%class.QPersistentModelIndex = type { ptr }
%class.QUrl = type { ptr }

$_ZN14QItemSelectionD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV22ProfileUrlLinkDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23ProfileTreeEditDelegate = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV15ProfileTreeView = external unnamed_addr constant { [101 x ptr], [10 x ptr] }, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17QAbstractItemView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21QAbstractItemDelegate16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN22ProfileUrlLinkDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN22ProfileUrlLinkDelegateC2EP7QObject
@_ZN23ProfileTreeEditDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN23ProfileTreeEditDelegateC2EP7QWidget
@_ZN15ProfileTreeViewC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN15ProfileTreeViewC2EP7QWidget
@_ZN15ProfileTreeViewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15ProfileTreeViewD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN22ProfileUrlLinkDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN15UrlLinkDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ProfileUrlLinkDelegate, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN15UrlLinkDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK22ProfileUrlLinkDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !noalias !4
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 261)
  br label %_ZNK11QModelIndex4dataEi.exit

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8, !alias.scope !4
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %8, %12
  %14 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  call void @_ZNK15UrlLinkDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %20

17:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  call void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK15UrlLinkDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProfileTreeEditDelegateC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13QItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProfileTreeEditDelegate, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN13QItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK23ProfileTreeEditDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !noalias !7
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

15:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %16, align 8, !alias.scope !7
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %11, %15
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %31

23:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %28, 1
  br i1 %.not.i.i9, label %29, label %_ZN7QStringD2Ev.exit10

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %26, %29 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15ProfileTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ProfileTreeView, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ProfileTreeView, i64 824), ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %11 unwind label %24

11:                                               ; preds = %2
  invoke void @_ZN23ProfileTreeEditDelegateC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %13, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef nonnull %10)
          to label %14 unwind label %24

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN17QAbstractItemView7clickedERK11QModelIndex to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 785, ptr %6, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  store i32 1, ptr %15, align 4, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %16, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 785, ptr %17, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17QAbstractItemView16staticMetaObjectE)
          to label %18 unwind label %24

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %19 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN21QAbstractItemDelegate10commitDataEP7QWidget to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN15ProfileTreeView11itemUpdatedEv to i64), ptr %4, align 8, !noalias !13
  %.fca.1.gep.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i15, align 8, !noalias !13
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc17 unwind label %24

.noexc17:                                         ; preds = %18
  store i32 1, ptr %20, align 4, !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %21, align 8, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 ptrtoint (ptr @_ZN15ProfileTreeView11itemUpdatedEv to i64), ptr %22, align 8, !noalias !13
  %.repack7.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.repack7.i.i16, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21QAbstractItemDelegate16staticMetaObjectE)
          to label %23 unwind label %24

23:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void

24:                                               ; preds = %.noexc17, %18, %.noexc, %14, %12, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView7clickedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN21QAbstractItemDelegate10commitDataEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN15ProfileTreeView11itemUpdatedEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15ProfileTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ProfileTreeView, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ProfileTreeView, i64 824), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  br label %10

10:                                               ; preds = %6, %1
  tail call void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15ProfileTreeViewD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15ProfileTreeViewD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15ProfileTreeViewD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN15ProfileTreeViewD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15ProfileTreeViewD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15ProfileTreeViewD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ProfileTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QList.5, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QList.5, align 8
  tail call void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, %21
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %13
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListI11QModelIndexED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 24, i64 noundef 8) #10
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %13, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %_ZN5QListI11QModelIndexED2Ev.exit15.thread

35:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNK19QItemSelectionRange7indexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, %21
  %41 = icmp eq i64 %40, 1
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZN5QListI11QModelIndexED2Ev.exit15, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13: ; preds = %35
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %43, 1
  br i1 %.not.i.i14, label %44, label %_ZN5QListI11QModelIndexED2Ev.exit15

44:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 24, i64 noundef 8) #10
  br label %_ZN5QListI11QModelIndexED2Ev.exit15

_ZN5QListI11QModelIndexED2Ev.exit15:              ; preds = %44, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13, %35
  %46 = icmp eq i64 %27, 0
  %or.cond = and i1 %46, %41
  br i1 %or.cond, label %47, label %_ZN5QListI11QModelIndexED2Ev.exit15.thread

47:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit15
  %48 = load ptr, ptr %36, align 8
  call void @_ZNK19QItemSelectionRange7indexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %.sroa.0.0.copyload = load i32, ptr %50, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.631.0.copyload = load ptr, ptr %.sroa.631.0..sroa_idx, align 8
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %47
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %52, 1
  br i1 %.not.i.i18, label %53, label %_ZN5QListI11QModelIndexED2Ev.exit19

53:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #10
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %47, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %53
  %55 = icmp sgt i32 %.sroa.0.0.copyload, -1
  %56 = icmp sgt i32 %.sroa.5.0.copyload, -1
  %or.cond.i = select i1 %55, i1 %56, i1 false
  %57 = icmp ne ptr %.sroa.631.0.copyload, null
  %or.cond35 = select i1 %or.cond.i, i1 %57, i1 false
  br i1 %or.cond35, label %58, label %.critedge

58:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19
  %59 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not11 = icmp slt i32 %.sroa.0.0.copyload, %65
  br i1 %.not11, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19, %58
  %66 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.sroa.0.0.copyload26 = load i32, ptr %9, align 8
  br label %.sink.split

_ZN5QListI11QModelIndexED2Ev.exit15.thread:       ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %_ZN5QListI11QModelIndexED2Ev.exit15
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 728
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit23, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit15.thread
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %79, 1
  br i1 %.not.i.i22, label %80, label %_ZN5QListI11QModelIndexED2Ev.exit23

80:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #10
  br label %_ZN5QListI11QModelIndexED2Ev.exit23

_ZN5QListI11QModelIndexED2Ev.exit23:              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit15.thread, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21, %80
  br i1 %77, label %.sink.split, label %82

.sink.split:                                      ; preds = %_ZN5QListI11QModelIndexED2Ev.exit23, %58, %.critedge
  %.sroa.0.0.sink = phi i32 [ %.sroa.0.0.copyload, %58 ], [ %.sroa.0.0.copyload26, %.critedge ], [ 0, %_ZN5QListI11QModelIndexED2Ev.exit23 ]
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.0.0.sink)
  br label %82

82:                                               ; preds = %.sink.split, %_ZN5QListI11QModelIndexED2Ev.exit23, %3
  ret void
}

declare void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK19QItemSelectionRange7indexesEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15ProfileTreeView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QItemSelection, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %_ZN14QItemSelectionD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %20 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %26 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %27 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = add i32 %33, -1
  store i32 -1, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %1, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 3)
          to label %43 unwind label %55

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN14QItemSelectionD2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i: ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i.i, label %46, label %_ZN14QItemSelectionD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr %class.QItemSelectionRange, ptr %48, i64 %50
  %.idx.mask.i.i.i.i = and i64 %50, 1152921504606846975
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i) #10
  %53 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 16, i64 noundef 8) #10
  br label %_ZN14QItemSelectionD2Ev.exit

_ZN14QItemSelectionD2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i, %43, %2
  ret void

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QItemSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ProfileTreeView7clickedERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QUrl, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex4dataEi.exit, label %_ZN7QStringD2Ev.exit16

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %2
  %16 = load ptr, ptr %14, align 8, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !noalias !18
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 262)
  %19 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %42

20:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br i1 %19, label %21, label %_ZN7QStringD2Ev.exit16

21:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = load ptr, ptr %13, align 8, !noalias !21
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !noalias !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !noalias !21
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit12

27:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !alias.scope !21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !21
  br label %_ZNK11QModelIndex4dataEi.exit12

_ZNK11QModelIndex4dataEi.exit12:                  ; preds = %23, %27
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %44

29:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit12
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %52

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %54

37:                                               ; preds = %35
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %39, 1
  br i1 %.not.i.i15, label %40, label %_ZN7QStringD2Ev.exit16

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit16

42:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit12
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %49, 1
  br i1 %.not.i.i19, label %50, label %_ZN7QStringD2Ev.exit20

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %47, %50 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %_ZN7QStringD2Ev.exit24

52:                                               ; preds = %_ZN7QStringD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %56

56:                                               ; preds = %54, %52
  %.pn8 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %57, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %58, 1
  br i1 %.not.i.i23, label %59, label %_ZN7QStringD2Ev.exit24

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit16:                           ; preds = %2, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %37, %20
  ret void

_ZN7QStringD2Ev.exit24:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56, %_ZN7QStringD2Ev.exit20, %42
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %43, %42 ], [ %.pn8, %56 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn8, %59 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QItemSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QItemSelectionRange, ptr %6, i64 %8
  %.idx.mask.i.i.i = and i64 %8, 1152921504606846975
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #10
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 16, i64 noundef 8) #10
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ProfileTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.5, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %11 unwind label %25

11:                                               ; preds = %2
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %25

18:                                               ; preds = %11
  %19 = sext i32 %17 to i64
  %.not = icmp sgt i64 %9, %19
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN5QListI11QModelIndexED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #10
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %18, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %22
  br i1 %.not, label %31, label %24

24:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN9QTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %31

25:                                               ; preds = %11, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZN5QListI11QModelIndexED2Ev.exit6, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i4

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i4: ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %28, 1
  br i1 %.not.i.i5, label %29, label %_ZN5QListI11QModelIndexED2Ev.exit6

29:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i4
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 24, i64 noundef 8) #10
  br label %_ZN5QListI11QModelIndexED2Ev.exit6

_ZN5QListI11QModelIndexED2Ev.exit6:               ; preds = %25, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i4, %29
  resume { ptr, i32 } %26

31:                                               ; preds = %24, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void
}

declare void @_ZN9QTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15ProfileTreeView10activeEditEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK17QAbstractItemView5stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

declare noundef i32 @_ZNK17QAbstractItemView5stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
  br label %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
  br label %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QModelIndex4dataEi: argument 0"}
!6 = distinct !{!6, !"_ZNK11QModelIndex4dataEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11QModelIndex4dataEi: argument 0"}
!9 = distinct !{!9, !"_ZNK11QModelIndex4dataEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM15ProfileTreeViewFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM15ProfileTreeViewFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM21QAbstractItemDelegateFvP7QWidgetEM15ProfileTreeViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM21QAbstractItemDelegateFvP7QWidgetEM15ProfileTreeViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11QModelIndex4dataEi: argument 0"}
!20 = distinct !{!20, !"_ZNK11QModelIndex4dataEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11QModelIndex4dataEi: argument 0"}
!23 = distinct !{!23, !"_ZNK11QModelIndex4dataEi"}
!24 = !{}

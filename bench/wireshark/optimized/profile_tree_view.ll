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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QItemSelection = type { %class.QList }
%class.QList = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }

$_ZN5QListI19QItemSelectionRangeED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV23ProfileTreeEditDelegate = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV15ProfileTreeView = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21QAbstractItemDelegate16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23ProfileTreeEditDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN23ProfileTreeEditDelegateC2EP7QWidget
@_ZN15ProfileTreeViewC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN15ProfileTreeViewC2EP7QWidget
@_ZN15ProfileTreeViewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15ProfileTreeViewD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProfileTreeEditDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13QItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV23ProfileTreeEditDelegate, i64 16), ptr %0, align 8
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK23ProfileTreeEditDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #12
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %9, ptr noundef %1, i32 noundef 1)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 376) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK13QItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi ptr [ %13, %12 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK13QItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK23ProfileTreeEditDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !noalias !6
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

15:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %16, align 8, !alias.scope !6
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %11, %15
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %26, %29 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 784) (i8, ptr @_ZTV15ProfileTreeView, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15ProfileTreeView, i64 816), ptr %6, align 8
  %7 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #12
          to label %8 unwind label %19

8:                                                ; preds = %2
  invoke void @_ZN23ProfileTreeEditDelegateC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef null)
          to label %9 unwind label %21

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %10, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0, ptr noundef %7)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, ptr noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN21QAbstractItemDelegate10commitDataEP7QWidget to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN15ProfileTreeView11itemUpdatedEv to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %15 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  store i32 1, ptr %15, align 4, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15ProfileTreeViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %16, align 8, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 ptrtoint (ptr @_ZN15ProfileTreeView11itemUpdatedEv to i64), ptr %17, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21QAbstractItemDelegate16staticMetaObjectE)
          to label %18 unwind label %19

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  ret void

19:                                               ; preds = %.noexc, %13, %11, %9, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #13
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QAbstractItemDelegate10commitDataEP7QWidget(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ProfileTreeView11itemUpdatedEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(48) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 784) (i8, ptr @_ZTV15ProfileTreeView, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15ProfileTreeView, i64 816), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable_or_null(48) %4) #14
  br label %10

10:                                               ; preds = %6, %1
  tail call void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15ProfileTreeViewD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15ProfileTreeViewD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeViewD0Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN15ProfileTreeViewD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15ProfileTreeViewD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15ProfileTreeViewD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %2) #14
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(48) %2, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QList.5, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QList.5, align 8
  tail call void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  %12 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i32 -1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %13, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %.critedge15.thread

35:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNK19QItemSelectionRange7indexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %37)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, %21
  %41 = icmp eq i64 %40, 1
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i.i16, label %.critedge15, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %35
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %43, 1
  br i1 %.not.i.i18, label %44, label %.critedge15

44:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 24, i64 noundef 8) #14
  br label %.critedge15

.critedge15:                                      ; preds = %44, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %46 = icmp eq i64 %27, 0
  %or.cond = and i1 %46, %41
  br i1 %or.cond, label %47, label %.critedge15.thread

47:                                               ; preds = %.critedge15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %48 = load ptr, ptr %36, align 8
  call void @_ZNK19QItemSelectionRange7indexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %48)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %.sroa.0.0.copyload = load i32, ptr %50, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.835.0.copyload = load ptr, ptr %.sroa.835.0..sroa_idx, align 8
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit23, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21: ; preds = %47
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %52, 1
  br i1 %.not.i.i22, label %53, label %_ZN5QListI11QModelIndexED2Ev.exit23

53:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI11QModelIndexED2Ev.exit23

_ZN5QListI11QModelIndexED2Ev.exit23:              ; preds = %47, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %55 = icmp sgt i32 %.sroa.0.0.copyload, -1
  %56 = icmp sgt i32 %.sroa.7.0.copyload, -1
  %or.cond39 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond39, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  br label %.critedge

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %_ZN5QListI11QModelIndexED2Ev.exit23
  %.not40 = icmp eq ptr %.sroa.835.0.copyload, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  br i1 %.not40, label %.critedge, label %57

57:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %58 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  store i32 -1, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not13 = icmp slt i32 %.sroa.0.0.copyload, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br i1 %.not13, label %.sink.split, label %65

.critedge:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %65

65:                                               ; preds = %.critedge, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %66 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  store i32 -1, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %66, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.sroa.0.0.copyload30 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %.sink.split

.critedge15.thread:                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %.critedge15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 728
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZN5QListI11QModelIndexED2Ev.exit27, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i25

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i25: ; preds = %.critedge15.thread
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %79, 1
  br i1 %.not.i.i26, label %80, label %_ZN5QListI11QModelIndexED2Ev.exit27

80:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i25
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI11QModelIndexED2Ev.exit27

_ZN5QListI11QModelIndexED2Ev.exit27:              ; preds = %.critedge15.thread, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i25, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  br i1 %77, label %.sink.split, label %82

.sink.split:                                      ; preds = %_ZN5QListI11QModelIndexED2Ev.exit27, %57, %65
  %.sroa.0.0.sink = phi i32 [ %.sroa.0.0.copyload, %57 ], [ %.sroa.0.0.copyload30, %65 ], [ 0, %_ZN5QListI11QModelIndexED2Ev.exit27 ]
  call void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %.sroa.0.0.sink)
  br label %82

82:                                               ; preds = %.sink.split, %_ZN5QListI11QModelIndexED2Ev.exit27, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionRange7indexesEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeView9selectRowEi(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QItemSelection, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %13 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i32 -1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %13, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %19 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %20 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store i32 -1, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %20, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %26 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %27 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  store i32 -1, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = add i32 %33, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  store i32 -1, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %26, i32 noundef %1, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 3)
          to label %43 unwind label %56

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8
  %.idx.i.i.i = shl i64 %50, 4
  %51 = getelementptr i8, ptr %48, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #14
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i.i) #14
  %53 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 16, i64 noundef 8) #14
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %43, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %55

55:                                               ; preds = %2, %_ZN5QListI19QItemSelectionRangeED2Ev.exit
  ret void

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %57
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 4
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #14
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i) #14
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 16, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.5, align 8
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %11 unwind label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %27

18:                                               ; preds = %11
  %19 = sext i32 %17 to i64
  %.not = icmp sgt i64 %9, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN5QListI11QModelIndexED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %18, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br i1 %.not, label %34, label %24

24:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN9QTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %34

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN5QListI11QModelIndexED2Ev.exit8, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN5QListI11QModelIndexED2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI11QModelIndexED2Ev.exit8

_ZN5QListI11QModelIndexED2Ev.exit8:               ; preds = %29, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn

34:                                               ; preds = %24, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15ProfileTreeView10activeEditEv(ptr noundef align 8 dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK17QAbstractItemView5stateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK17QAbstractItemView5stateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ProfileTreeView9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QFontMetrics, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %15 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %16 unwind label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %20 unwind label %46

20:                                               ; preds = %16
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %23 unwind label %50

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %28 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store i32 -1, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %35 = icmp sgt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %57

38:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %39 = add nuw nsw i32 %.02144, 1
  %40 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %45 = icmp slt i32 %39, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br i1 %45, label %57, label %.critedge, !llvm.loop !17

46:                                               ; preds = %16, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %52, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %53, 1
  br i1 %.not.i.i31, label %54, label %_ZN7QStringD2Ev.exit32

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %55 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %51, %54 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #14
  br label %56

56:                                               ; preds = %_ZN7QStringD2Ev.exit32, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit32 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %101

57:                                               ; preds = %.lr.ph, %38
  %.02144 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %58 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %59 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %59, i32 noundef %.02144, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %66 unwind label %75

66:                                               ; preds = %57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %67 = load ptr, ptr %12, align 8, !noalias !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %68)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %77

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %66
  %69 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %70 unwind label %79

70:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %.not = icmp sgt i32 %69, %22
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br i1 %.not, label %.loopexit, label %38

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #14
  br label %81

81:                                               ; preds = %79, %77
  %.pn25 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %83, 1
  br i1 %.not.i.i39, label %84, label %_ZN7QStringD2Ev.exit40

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %85 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %81, %75
  %.pn25.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn25, %81 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn25, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %101

.critedge:                                        ; preds = %38, %_ZN7QStringD2Ev.exit
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0)
  %90 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %91 = call noundef i32 @_ZNK11QHeaderView15sectionSizeHintEi(ptr noundef align 8 dereferenceable_or_null(40) %90, i32 noundef 2)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %91, i32 %95)
  %96 = call noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2)
  %97 = sub i32 %96, %.sroa.speculated
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %.critedge
  %100 = add i32 %97, %89
  call void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0, i32 noundef %100)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit36, %.critedge, %99
  ret void

101:                                              ; preds = %_ZN7QStringD2Ev.exit40, %56
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn.pn, %56 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView15sectionSizeHintEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !21
  br label %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15ProfileTreeViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(48) %11)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM21QAbstractItemDelegateFvP7QWidgetEM15ProfileTreeViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM21QAbstractItemDelegateFvP7QWidgetEM15ProfileTreeViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!16 = distinct !{!16, !"_ZNK7QWidget11fontMetricsEv"}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!20 = distinct !{!20, !"_ZNK7QWidget11fontMetricsEv"}
!21 = !{}

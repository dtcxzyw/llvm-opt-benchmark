; ModuleID = 'bench/wireshark/original/tabnav_tree_widget.ll'
source_filename = "bench/wireshark/original/tabnav_tree_widget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QRegion = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN16TabnavTreeWidgetD2Ev = comdat any

$_ZN16TabnavTreeWidgetD0Ev = comdat any

$_ZThn16_N16TabnavTreeWidgetD1Ev = comdat any

$_ZThn16_N16TabnavTreeWidgetD0Ev = comdat any

@_ZTV16TabnavTreeWidget = unnamed_addr constant { [104 x ptr], [10 x ptr] } { [104 x ptr] [ptr null, ptr @_ZTI16TabnavTreeWidget, ptr @_ZNK11QTreeWidget10metaObjectEv, ptr @_ZN11QTreeWidget11qt_metacastEPKc, ptr @_ZN11QTreeWidget11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16TabnavTreeWidgetD2Ev, ptr @_ZN16TabnavTreeWidgetD0Ev, ptr @_ZN11QTreeWidget5eventEP6QEvent, ptr @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent, ptr @_ZN9QTreeView10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK19QAbstractScrollArea8sizeHintEv, ptr @_ZNK19QAbstractScrollArea15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN9QTreeView15mousePressEventEP11QMouseEvent, ptr @_ZN9QTreeView17mouseReleaseEventEP11QMouseEvent, ptr @_ZN9QTreeView21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN9QTreeView14mouseMoveEventEP11QMouseEvent, ptr @_ZN19QAbstractScrollArea10wheelEventEP11QWheelEvent, ptr @_ZN9QTreeView13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN17QAbstractItemView12focusInEventEP11QFocusEvent, ptr @_ZN17QAbstractItemView13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN9QTreeView10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN17QAbstractItemView11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN19QAbstractScrollArea16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent, ptr @_ZN9QTreeView13dragMoveEventEP14QDragMoveEvent, ptr @_ZN17QAbstractItemView14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN11QTreeWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN9QTreeView11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN17QAbstractItemView16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK17QAbstractItemView16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN17QAbstractItemView18focusNextPrevChildEb, ptr @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame, ptr @_ZN19QAbstractScrollArea13setupViewportEP7QWidget, ptr @_ZN9QTreeView13viewportEventEP6QEvent, ptr @_ZN9QTreeView16scrollContentsByEii, ptr @_ZNK9QTreeView16viewportSizeHintEv, ptr @_ZN11QTreeWidget8setModelEP18QAbstractItemModel, ptr @_ZN11QTreeWidget17setSelectionModelEP19QItemSelectionModel, ptr @_ZN9QTreeView14keyboardSearchERK7QString, ptr @_ZNK9QTreeView10visualRectERK11QModelIndex, ptr @_ZN9QTreeView8scrollToERK11QModelIndexN17QAbstractItemView10ScrollHintE, ptr @_ZNK9QTreeView7indexAtERK6QPoint, ptr @_ZNK17QAbstractItemView14sizeHintForRowEi, ptr @_ZNK9QTreeView17sizeHintForColumnEi, ptr @_ZNK17QAbstractItemView20itemDelegateForIndexERK11QModelIndex, ptr @_ZN9QTreeView5resetEv, ptr @_ZN9QTreeView12setRootIndexERK11QModelIndex, ptr @_ZN9QTreeView13doItemsLayoutEv, ptr @_ZN9QTreeView9selectAllEv, ptr @_ZN9QTreeView11dataChangedERK11QModelIndexS2_RK5QListIiE, ptr @_ZN9QTreeView12rowsInsertedERK11QModelIndexii, ptr @_ZN9QTreeView20rowsAboutToBeRemovedERK11QModelIndexii, ptr @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_, ptr @_ZN9QTreeView14currentChangedERK11QModelIndexS2_, ptr @_ZN17QAbstractItemView16updateEditorDataEv, ptr @_ZN17QAbstractItemView22updateEditorGeometriesEv, ptr @_ZN9QTreeView16updateGeometriesEv, ptr @_ZN17QAbstractItemView23verticalScrollbarActionEi, ptr @_ZN9QTreeView25horizontalScrollbarActionEi, ptr @_ZN9QTreeView29verticalScrollbarValueChangedEi, ptr @_ZN17QAbstractItemView31horizontalScrollbarValueChangedEi, ptr @_ZN17QAbstractItemView11closeEditorEP7QWidgetN21QAbstractItemDelegate11EndEditHintE, ptr @_ZN17QAbstractItemView10commitDataEP7QWidget, ptr @_ZN17QAbstractItemView15editorDestroyedEP7QObject, ptr @_ZN16TabnavTreeWidget10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE, ptr @_ZNK9QTreeView16horizontalOffsetEv, ptr @_ZNK9QTreeView14verticalOffsetEv, ptr @_ZNK9QTreeView13isIndexHiddenERK11QModelIndex, ptr @_ZN9QTreeView12setSelectionERK5QRect6QFlagsIN19QItemSelectionModel13SelectionFlagEE, ptr @_ZNK9QTreeView24visualRegionForSelectionERK14QItemSelection, ptr @_ZNK9QTreeView15selectedIndexesEv, ptr @_ZN17QAbstractItemView4editERK11QModelIndexNS_11EditTriggerEP6QEvent, ptr @_ZNK17QAbstractItemView16selectionCommandERK11QModelIndexPK6QEvent, ptr @_ZN17QAbstractItemView9startDragE6QFlagsIN2Qt10DropActionEE, ptr @_ZNK17QAbstractItemView18initViewItemOptionEP20QStyleOptionViewItem, ptr @_ZNK9QTreeView7drawRowEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK9QTreeView12drawBranchesEP8QPainterRK5QRectRK11QModelIndex, ptr @_ZNK11QTreeWidget9mimeTypesEv, ptr @_ZNK11QTreeWidget8mimeDataERK5QListIP15QTreeWidgetItemE, ptr @_ZN11QTreeWidget12dropMimeDataEP15QTreeWidgetItemiPK9QMimeDataN2Qt10DropActionE, ptr @_ZNK11QTreeWidget20supportedDropActionsEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI16TabnavTreeWidget, ptr @_ZThn16_N16TabnavTreeWidgetD1Ev, ptr @_ZThn16_N16TabnavTreeWidgetD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TabnavTreeWidget = constant [19 x i8] c"16TabnavTreeWidget\00", align 1
@_ZTI11QTreeWidget = external constant ptr
@_ZTI16TabnavTreeWidget = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TabnavTreeWidget, ptr @_ZTI11QTreeWidget }, align 8

@_ZN16TabnavTreeWidgetC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16TabnavTreeWidgetC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN16TabnavTreeWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11QTreeWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16TabnavTreeWidget, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16TabnavTreeWidget, i64 848), ptr %3, align 8
  ret void
}

declare void @_ZN11QTreeWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16TabnavTreeWidget10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = load i32, ptr %5, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %4
  switch i32 %2, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 8, label %16
    i32 9, label %38
  ]

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 -1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %24 = icmp slt i32 %10, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %28 = load ptr, ptr %12, align 8, !noalias !4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = load ptr, ptr %28, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8, !noalias !4
  call void %33(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %26, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

34:                                               ; preds = %25
  store i32 -1, ptr %0, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %35, align 4, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !4
  br label %_ZNK11QModelIndex7siblingEii.exit

37:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

38:                                               ; preds = %15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %10, -1
  %41 = load ptr, ptr %13, align 8, !noalias !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !noalias !7
  call void %43(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %7, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %15
  call void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %39, %34, %29, %_ZNK11QModelIndex7isValidEv.exit.thread, %44, %37
  ret void
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32) unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN11QTreeWidget11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11QTreeWidget11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TabnavTreeWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11QTreeWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TabnavTreeWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11QTreeWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare noundef zeroext i1 @_ZN11QTreeWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN7QWidget10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare i64 @_ZNK19QAbstractScrollArea8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZNK19QAbstractScrollArea15minimumSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9QTreeView15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19QAbstractScrollArea10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19QAbstractScrollArea16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView14dragLeaveEventEP15QDragLeaveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidget9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN17QAbstractItemView16inputMethodEventEP17QInputMethodEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZNK17QAbstractItemView16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN17QAbstractItemView18focusNextPrevChildEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19QAbstractScrollArea13setupViewportEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QTreeView13viewportEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView16scrollContentsByEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #1

declare i64 @_ZNK9QTreeView16viewportSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11QTreeWidget8setModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidget17setSelectionModelEP19QItemSelectionModel(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView14keyboardSearchERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i64, i64 } @_ZNK9QTreeView10visualRectERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QTreeView8scrollToERK11QModelIndexN17QAbstractItemView10ScrollHintE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK9QTreeView7indexAtERK6QPoint(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK17QAbstractItemView14sizeHintForRowEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK9QTreeView17sizeHintForColumnEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView20itemDelegateForIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QTreeView5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9QTreeView12setRootIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QTreeView13doItemsLayoutEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9QTreeView9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9QTreeView11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QTreeView12rowsInsertedERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9QTreeView20rowsAboutToBeRemovedERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN17QAbstractItemView16updateEditorDataEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN17QAbstractItemView22updateEditorGeometriesEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9QTreeView16updateGeometriesEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN17QAbstractItemView23verticalScrollbarActionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN9QTreeView25horizontalScrollbarActionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN9QTreeView29verticalScrollbarValueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView31horizontalScrollbarValueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView11closeEditorEP7QWidgetN21QAbstractItemDelegate11EndEditHintE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView10commitDataEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView15editorDestroyedEP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK9QTreeView16horizontalOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK9QTreeView14verticalOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QTreeView13isIndexHiddenERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QTreeView12setSelectionERK5QRect6QFlagsIN19QItemSelectionModel13SelectionFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i32) unnamed_addr #1

declare void @_ZNK9QTreeView24visualRegionForSelectionERK14QItemSelection(ptr dead_on_unwind writable sret(%class.QRegion) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QTreeView15selectedIndexesEv() unnamed_addr

declare noundef zeroext i1 @_ZN17QAbstractItemView4editERK11QModelIndexNS_11EditTriggerEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @_ZNK17QAbstractItemView16selectionCommandERK11QModelIndexPK6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView9startDragE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZNK17QAbstractItemView18initViewItemOptionEP20QStyleOptionViewItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZNK9QTreeView7drawRowEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QTreeView12drawBranchesEP8QPainterRK5QRectRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK11QTreeWidget9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget8mimeDataERK5QListIP15QTreeWidgetItemE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11QTreeWidget12dropMimeDataEP15QTreeWidgetItemiPK9QMimeDataN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @_ZNK11QTreeWidget20supportedDropActionsEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N16TabnavTreeWidgetD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QTreeWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N16TabnavTreeWidgetD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QTreeWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  ret void
}

declare noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTreeWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!6 = distinct !{!6, !"_ZNK11QModelIndex7siblingEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!9 = distinct !{!9, !"_ZNK11QModelIndex7siblingEii"}

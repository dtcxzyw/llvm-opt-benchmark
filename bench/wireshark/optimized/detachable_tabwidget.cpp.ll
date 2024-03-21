; ModuleID = 'bench/wireshark/original/detachable_tabwidget.cpp.ll'
source_filename = "bench/wireshark/original/detachable_tabwidget.cpp.ll"
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
%class.QPoint = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QCursor = type { ptr }
%class.QPointF = type { double, double }
%class.QByteArray = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QSize = type { i32, i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPainter = type { %class.QScopedPointer.9 }
%class.QScopedPointer.9 = type { ptr }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFvi6QPointENS_4ListIJiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFvP7QWidget7QStringENS_4ListIJS3_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV19DetachableTabWidget = external unnamed_addr constant { [60 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTV10ToolDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@_ZTV14DragDropTabBar = external unnamed_addr constant { [60 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"application/tab-detach\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN14DragDropTabBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14QStackedWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10ToolDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19DetachableTabWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN19DetachableTabWidgetC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN19DetachableTabWidgetC2EP7QWidget
@_ZN10ToolDialogC1EP7QWidgetS1_6QFlagsIN2Qt10WindowTypeEE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN10ToolDialogC2EP7QWidgetS1_6QFlagsIN2Qt10WindowTypeEE
@_ZN14DragDropTabBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14DragDropTabBarC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN19DetachableTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV19DetachableTabWidget, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV19DetachableTabWidget, i64 0, i32 1, i64 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %12 unwind label %24

12:                                               ; preds = %2
  invoke void @_ZN14DragDropTabBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull %0)
          to label %13 unwind label %26

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN14DragDropTabBar11onDetachTabEi6QPoint to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 449, ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  store i32 1, ptr %14, align 4, !noalias !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFvi6QPointENS_4ListIJiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 449, ptr %16, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14DragDropTabBar16staticMetaObjectE)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN14DragDropTabBar9onMoveTabEii to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 441, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i18, align 8, !noalias !7
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc20 unwind label %24

.noexc20:                                         ; preds = %17
  store i32 1, ptr %18, align 4, !noalias !7
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !7
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 441, ptr %20, align 8, !noalias !7
  %.repack7.i.i19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i19, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14DragDropTabBar16staticMetaObjectE)
          to label %21 unwind label %24

21:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  invoke void @_ZN10QTabWidget10setMovableEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN10QTabWidget9setTabBarEP7QTabBar(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %.noexc20, %17, %.noexc, %13, %22, %21, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN14DragDropTabBar11onDetachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, i64) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN14DragDropTabBar9onMoveTabEii(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, i32 noundef) #1

declare void @_ZN10QTabWidget10setMovableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QTabWidget9setTabBarEP7QTabBar(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK19DetachableTabWidget11tabBasenameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 56
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

; Function Attrs: mustprogress uwtable
define void @_ZN19DetachableTabWidget7moveTabEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  call void @_ZNK10QTabWidget7tabTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = invoke noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2)
          to label %9 unwind label %14

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret void

14:                                               ; preds = %8, %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN7QStringD2Ev.exit11

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %18
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNK10QTabWidget7tabTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19DetachableTabWidget9detachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QPoint, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNK10QTabWidget7tabTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %12 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14QStackedWidget16staticMetaObjectE, ptr noundef %17)
          to label %_Z12qobject_castIP14QStackedWidgetET_P7QObject.exit unwind label %19

_Z12qobject_castIP14QStackedWidgetET_P7QObject.exit: ; preds = %13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %69, label %21

19:                                               ; preds = %.noexc, %63, %13, %68, %67, %62, %_ZN7QStringD2Ev.exit29, %36, %35, %28, %27, %23, %21, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

21:                                               ; preds = %_Z12qobject_castIP14QStackedWidgetET_P7QObject.exit
  %22 = invoke { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  invoke void @_ZN14QStackedWidget12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %12)
          to label %27 unwind label %19

27:                                               ; preds = %23
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
          to label %28 unwind label %19

28:                                               ; preds = %27
  %29 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %30 unwind label %19

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN10ToolDialogC1EP7QWidgetS1_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %12, ptr noundef %34, i32 0)
          to label %35 unwind label %74

35:                                               ; preds = %30
  invoke void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %38 unwind label %19

38:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %39 = load ptr, ptr %10, align 8, !noalias !10
  store ptr %39, ptr %9, align 8, !alias.scope !10
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !10
  store ptr %42, ptr %40, align 8, !alias.scope !10
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !10
  store i64 %45, ptr %43, align 8, !alias.scope !10
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %46

46:                                               ; preds = %38
  %47 = atomicrmw add ptr %39, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %46, %38
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplRK7QStringS1_.exit unwind label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %51, null
  br i1 %.not.i.i.i47, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %52, 1
  br i1 %.not.i.i49, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %76

53:                                               ; preds = %_ZplRK7QStringS1_.exit
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %59, 1
  br i1 %.not.i.i28, label %60, label %_ZN7QStringD2Ev.exit29

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %60
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %19

62:                                               ; preds = %_ZN7QStringD2Ev.exit29
  invoke void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %63 unwind label %19

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10ToolDialog13onCloseSignalEP7QWidget7QString to i64), ptr %4, align 8, !noalias !13
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !13
  store i64 457, ptr %5, align 8, !noalias !13
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %63
  store i32 1, ptr %64, align 4, !noalias !13
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFvP7QWidget7QStringENS_4ListIJS3_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %65, align 8, !noalias !13
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 457, ptr %66, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10ToolDialog16staticMetaObjectE)
          to label %67 unwind label %19

67:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %68 unwind label %19

68:                                               ; preds = %67
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %69 unwind label %19

69:                                               ; preds = %68, %_Z12qobject_castIP14QStackedWidgetET_P7QObject.exit
  %70 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %70, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %71, 1
  br i1 %.not.i.i33, label %72, label %_ZN7QStringD2Ev.exit34

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %73 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %72
  ret void

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZN7QStringD2Ev.exit42

76:                                               ; preds = %_ZplRK7QStringS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %78, null
  br i1 %.not.i.i.i35, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %79, 1
  br i1 %.not.i.i37, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %.pn.ph = phi { ptr, i32 } [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ]
  %.sink = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #15
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %76, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn.ph, %.body.sink.split ]
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %81, 1
  br i1 %.not.i.i41, label %82, label %_ZN7QStringD2Ev.exit42

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %.body, %74, %19
  %.pn24 = phi { ptr, i32 } [ %20, %19 ], [ %75, %74 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %82 ]
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %85, 1
  br i1 %.not.i.i45, label %86, label %_ZN7QStringD2Ev.exit46

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %86
  resume { ptr, i32 } %.pn24
}

declare { i64, i64 } @_ZNK7QWidget13frameGeometryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14QStackedWidget12removeWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN10ToolDialog13onCloseSignalEP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19DetachableTabWidget9attachTabEP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0)
  %4 = tail call noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %4)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10ToolDialogC2EP7QWidgetS1_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, i32 %3)
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV10ToolDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV10ToolDialog, i64 0, i32 1, i64 2), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  invoke void @_ZN7QWidget9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %0)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %11, i32 noundef 0, i32 0)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %10, %7, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10ToolDialog5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 176
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %7, align 4
  %8 = tail call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10ToolDialog10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN10ToolDialog13onCloseSignalEP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14DragDropTabBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  %4 = alloca %class.QCursor, align 8
  tail call void @_ZN7QTabBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV14DragDropTabBar, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV14DragDropTabBar, i64 0, i32 1, i64 2), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN7QCursorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %16

8:                                                ; preds = %2
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZN7QTabBar12setElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
          to label %10 unwind label %18

10:                                               ; preds = %9
  invoke void @_ZN7QTabBar28setSelectionBehaviorOnRemoveENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN7QCursorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %18

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %7, align 8
  store ptr %14, ptr %3, align 8
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %15, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11, %10, %9, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN7QTabBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QTabBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QCursorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QTabBar12setElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QTabBar28setSelectionBehaviorOnRemoveENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QTabBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14DragDropTabBar21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %8)
  %11 = fadd double %8, %10
  %12 = fptosi double %11 to i32
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %9)
  %14 = fadd double %9, %13
  %15 = fptosi double %14 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %3, align 8
  %16 = call noundef i32 @_ZNK7QTabBar5tabAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %17 = call i64 @_ZN7QCursor3posEv()
  call void @_ZN14DragDropTabBar11onDetachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %16, i64 %17)
  ret void
}

declare noundef i32 @_ZNK7QTabBar5tabAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZN7QCursor3posEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14DragDropTabBar15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %10)
  %13 = fadd double %10, %12
  %14 = fptosi double %13 to i32
  %15 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %11)
  %16 = fadd double %11, %15
  %17 = fptosi double %16 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %21, align 8
  tail call void @_ZN7QTabBar15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN7QTabBar15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14DragDropTabBar14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPointF, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QPointF, align 16
  %6 = alloca %class.QPointF, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QPixmap, align 8
  %11 = alloca %class.QRect, align 16
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QSize, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QPainter, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = insertelement <2 x double> poison, double %27, i64 0
  %30 = insertelement <2 x double> %29, double %28, i64 1
  %31 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %30)
  %32 = fadd <2 x double> %30, %31
  %33 = fptosi <2 x double> %32 to <2 x i32>
  %34 = load <2 x i32>, ptr %16, align 8
  %35 = sub <2 x i32> %33, %34
  %36 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %35, i1 false)
  %shift = shufflevector <2 x i32> %36, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %37 = add <2 x i32> %shift, %36
  %38 = extractelement <2 x i32> %37, i64 0
  %39 = tail call noundef i32 @_ZN12QApplication17startDragDistanceEv()
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %41, %23
  %43 = getelementptr inbounds i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 4
  %44 = and i32 %.sroa.0.0.copyload.i, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.critedge2, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not31 = icmp eq i8 %48, 0
  br i1 %.not31, label %.critedge2, label %49

49:                                               ; preds = %45
  %50 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %102

54:                                               ; preds = %49
  %55 = extractvalue { double, double } %53, 0
  %56 = extractvalue { double, double } %53, 1
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %58)
  %60 = fadd <2 x double> %58, %59
  %61 = fptosi <2 x double> %60 to <2 x i32>
  %62 = sitofp <2 x i32> %61 to <2 x double>
  store <2 x double> %62, ptr %5, align 16
  %63 = invoke i64 @_ZN7QCursor3posEv()
          to label %64 unwind label %102

64:                                               ; preds = %54
  %.sroa.067.0.extract.trunc = trunc i64 %63 to i32
  %.sroa.268.0.extract.shift = lshr i64 %63, 32
  %.sroa.268.0.extract.trunc = trunc i64 %.sroa.268.0.extract.shift to i32
  %65 = sitofp i32 %.sroa.067.0.extract.trunc to double
  store double %65, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = sitofp i32 %.sroa.268.0.extract.trunc to double
  store double %67, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %68 = invoke noundef ptr @_ZN15QPointingDevice21primaryPointingDeviceERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %104

69:                                               ; preds = %64
  invoke void @_ZN11QMouseEventC1EN6QEvent4TypeERK7QPointFS4_N2Qt11MouseButtonE6QFlagsIS6_ES7_INS5_16KeyboardModifierEEPK15QPointingDevice(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 0, i32 0, ptr noundef %68)
          to label %70 unwind label %104

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  call void @_ZN7QTabBar14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %50)
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %0)
          to label %76 unwind label %110

76:                                               ; preds = %_ZN7QStringD2Ev.exit
  %77 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %78 unwind label %112

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.1)
  %79 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %79, ptr %8, align 16
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = getelementptr inbounds i8, ptr %4, i64 16
  %82 = load i64, ptr %81, align 16
  store i64 %82, ptr %80, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.2, i64 noundef -1)
          to label %83 unwind label %114

83:                                               ; preds = %78
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %116

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %86, 1
  br i1 %.not.i.i45, label %87, label %_ZN10QByteArrayD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %84, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %87
  %89 = load ptr, ptr %8, align 16
  %.not.i.i.i46 = icmp eq ptr %89, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %90, 1
  br i1 %.not.i.i48, label %91, label %_ZN7QStringD2Ev.exit49

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %92 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %91
  call void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77)
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19DetachableTabWidget16staticMetaObjectE, ptr noundef %96)
  %.not35 = icmp eq ptr %97, null
  br i1 %.not35, label %126, label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %99 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19DetachableTabWidget16staticMetaObjectE, ptr noundef %96)
  %100 = call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %101 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %100)
  br label %126

102:                                              ; preds = %49, %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

104:                                              ; preds = %69, %64
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %106, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %107, 1
  br i1 %.not.i.i52, label %108, label %_ZN7QStringD2Ev.exit53

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %109 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %105, %108 ]
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZN7QStringD2Ev.exit61

110:                                              ; preds = %_ZN7QStringD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %_ZN7QStringD2Ev.exit61

112:                                              ; preds = %76
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %_ZN7QStringD2Ev.exit61

114:                                              ; preds = %78
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit57

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %118, null
  br i1 %.not.i.i.i54, label %_ZN10QByteArrayD2Ev.exit57, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55:     ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %119, 1
  br i1 %.not.i.i56, label %120, label %_ZN10QByteArrayD2Ev.exit57

120:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55
  %121 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit57

_ZN10QByteArrayD2Ev.exit57:                       ; preds = %120, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %116, %114
  %.pn33 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55 ], [ %117, %120 ]
  %122 = load ptr, ptr %8, align 16
  %.not.i.i.i58 = icmp eq ptr %122, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN10QByteArrayD2Ev.exit57
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %123, 1
  br i1 %.not.i.i60, label %124, label %_ZN7QStringD2Ev.exit61

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %125 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit61

126:                                              ; preds = %98, %_ZN7QStringD2Ev.exit49
  %.030 = phi ptr [ %101, %98 ], [ %96, %_ZN7QStringD2Ev.exit49 ]
  store <4 x i32> <i32 0, i32 0, i32 -2, i32 -2>, ptr %11, align 16
  call void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %.030, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %127 = invoke i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %128 unwind label %145

128:                                              ; preds = %126
  store i64 %127, ptr %13, align 8
  invoke void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %129 unwind label %145

129:                                              ; preds = %128
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 19) #15
  invoke void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %130 unwind label %147

130:                                              ; preds = %129
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %12)
          to label %131 unwind label %147

131:                                              ; preds = %130
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 8.500000e-01)
          to label %132 unwind label %149

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN8QPainter10drawPixmapERK7QPointFRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %133 unwind label %149

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %134 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %135 unwind label %149

135:                                              ; preds = %133
  invoke void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %136 unwind label %149

136:                                              ; preds = %135
  %137 = invoke noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 3)
          to label %138 unwind label %149

138:                                              ; preds = %136
  switch i32 %137, label %165 [
    i32 0, label %139
    i32 2, label %151
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %140, align 4
  %141 = invoke noundef i32 @_ZNK7QTabBar5tabAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %142 unwind label %149

142:                                              ; preds = %139
  %143 = invoke i64 @_ZN7QCursor3posEv()
          to label %144 unwind label %149

144:                                              ; preds = %142
  invoke void @_ZN14DragDropTabBar11onDetachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %141, i64 %143)
          to label %165 unwind label %149

145:                                              ; preds = %128, %126
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %167

147:                                              ; preds = %130, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %166

149:                                              ; preds = %132, %164, %162, %159, %144, %142, %139, %136, %135, %133, %131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %166

151:                                              ; preds = %138
  %152 = getelementptr inbounds i8, ptr %0, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds i8, ptr %0, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %165, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %160, align 4
  %161 = invoke noundef i32 @_ZNK7QTabBar5tabAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %162 unwind label %149

162:                                              ; preds = %159
  %163 = invoke noundef i32 @_ZNK7QTabBar5tabAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %152)
          to label %164 unwind label %149

164:                                              ; preds = %162
  invoke void @_ZN14DragDropTabBar9onMoveTabEii(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %161, i32 noundef %163)
          to label %165 unwind label %149

165:                                              ; preds = %144, %138, %151, %164
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %168

166:                                              ; preds = %149, %147
  %.pn36 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %167

167:                                              ; preds = %166, %145
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %166 ], [ %146, %145 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %_ZN7QStringD2Ev.exit61

.critedge2:                                       ; preds = %.critedge, %45
  tail call void @_ZN7QTabBar14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %168

168:                                              ; preds = %.critedge2, %165
  ret void

_ZN7QStringD2Ev.exit61:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN10QByteArrayD2Ev.exit57, %_ZN7QStringD2Ev.exit53, %167, %112, %110
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %167 ], [ %113, %112 ], [ %111, %110 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn33, %_ZN10QByteArrayD2Ev.exit57 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn33, %124 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

declare noundef i32 @_ZN12QApplication17startDragDistanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN15QPointingDevice21primaryPointingDeviceERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QMouseEventC1EN6QEvent4TypeERK7QPointFS4_N2Qt11MouseButtonE6QFlagsIS6_ES7_INS5_16KeyboardModifierEEPK15QPointingDevice(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, i32, ptr noundef) unnamed_addr #1

declare void @_ZN7QTabBar14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK7QPixmap4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QPixmap4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14DragDropTabBar14dragEnterEventEP15QDragEnterEvent(ptr nocapture noundef nonnull readnone align 8 dereferenceable(65) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QList.11, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QList.11) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = getelementptr %class.QString, ptr %17, i64 %13
  br label %20

20:                                               ; preds = %22, %15
  %.sroa.015.0.i.i.i = phi ptr [ %18, %15 ], [ %21, %22 ]
  %21 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %.critedge.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %24
  %25 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i.i.i.i, i64 noundef %26, ptr noundef nonnull @.str.1, i64 noundef -1, i32 noundef 1) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK23QListSpecialMethodsBaseI7QStringE8containsIA7_cEEbRKT_.exit, label %20, !llvm.loop !16

_ZNK23QListSpecialMethodsBaseI7QStringE8containsIA7_cEEbRKT_.exit: ; preds = %22
  %29 = load ptr, ptr %16, align 8
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not = icmp eq i64 %32, -24
  br i1 %.not, label %.critedge.thread, label %33

33:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI7QStringE8containsIA7_cEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 6, ptr nonnull @.str.1)
          to label %34 unwind label %68

34:                                               ; preds = %33
  %35 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %35, ptr %6, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 16
  store i64 %38, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %70

39:                                               ; preds = %34
  %40 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i12 = icmp eq ptr %45, null
  %spec.select.i.i.i = select i1 %.not.i.i.i12, ptr @_ZN10QByteArray6_emptyE, ptr %45
  %46 = select i1 %40, ptr null, ptr %spec.select.i.i.i
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %48, ptr %46, i64 22, ptr nonnull @.str.2)
          to label %53 unwind label %50

50:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %54 = icmp eq i32 %49, 0
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN10QByteArrayD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %53, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %57
  %59 = load ptr, ptr %6, align 16
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %60, 1
  br i1 %.not.i.i15, label %61, label %.critedge

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
  br i1 %54, label %63, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit
  br i1 %54, label %63, label %.critedge.thread

63:                                               ; preds = %61, %.critedge
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %67, align 4
  br label %.critedge.thread

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 16
  %.not.i.i.i16 = icmp eq ptr %72, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %73, 1
  br i1 %.not.i.i18, label %74, label %_ZN7QStringD2Ev.exit19

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %75 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

.critedge.thread:                                 ; preds = %20, %_ZNK23QListSpecialMethodsBaseI7QStringE8containsIA7_cEEbRKT_.exit, %2, %61, %63, %.critedge
  %76 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i20, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %.critedge.thread
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %77, 1
  br i1 %.not.i.i21, label %78, label %_ZN5QListI7QStringED2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr %class.QString, ptr %80, i64 %81
  %.idx.i.i.i = mul i64 %81, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %78, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %80, %78 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i22 = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i22, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %78
  %88 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %.critedge.thread, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

_ZN7QStringD2Ev.exit19:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %71, %74 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14DragDropTabBar9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %5 = fadd double %.sroa.0.0.copyload.i, %4
  %6 = fptosi double %5 to i32
  %7 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %8 = fadd double %.sroa.2.0.copyload.i, %7
  %9 = fptosi double %8 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  tail call void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter10drawPixmapERK7QPointFRK7QPixmap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFvi6QPointENS_4ListIJiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %34 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %26
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %34

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvi6QPointEE4callINS_4ListIJiS2_EEEvEEvS4_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvi6QPointEE4callINS_4ListIJiS2_EEEvEEvS4_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvi6QPointEE4callINS_4ListIJiS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %23, i64 %.sroa.0.0.copyload.i.i)
  br label %34

26:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %27, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %28 = icmp eq i64 %.unpack, %.unpack9
  %29 = icmp eq i64 %.unpack, 0
  %30 = icmp eq i64 %.unpack8, %.unpack11
  %31 = or i1 %29, %30
  %32 = and i1 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %6, %8, %26, %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvi6QPointEE4callINS_4ListIJiS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %35 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %27
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %35

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %23, i32 noundef %26)
  br label %35

27:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %28, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %29 = icmp eq i64 %.unpack, %.unpack9
  %30 = icmp eq i64 %.unpack, 0
  %31 = icmp eq i64 %.unpack8, %.unpack11
  %32 = or i1 %30, %31
  %33 = and i1 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %6, %8, %27, %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19DetachableTabWidgetFvP7QWidget7QStringENS_4ListIJS3_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %56 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %48
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %56

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %35

35:                                               ; preds = %21
  %36 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %35, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %25, ptr noundef nonnull %6)
          to label %37 unwind label %42

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i11.i.i, label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvP7QWidget7QStringEE4callINS_4ListIJS3_S4_EEEvEEvS6_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i, label %40, label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvP7QWidget7QStringEE4callINS_4ListIJS3_S4_EEEvEEvS6_PS1_PPv.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvP7QWidget7QStringEE4callINS_4ListIJS3_S4_EEEvEEvS6_PS1_PPv.exit

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i12.i.i, label %_ZN7QStringD2Ev.exit15.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i: ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i14.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i14.i.i, label %46, label %_ZN7QStringD2Ev.exit15.i.i

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15.i.i

_ZN7QStringD2Ev.exit15.i.i:                       ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13.i.i, %42
  resume { ptr, i32 } %43

_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvP7QWidget7QStringEE4callINS_4ListIJS3_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %56

48:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %49, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %50 = icmp eq i64 %.unpack, %.unpack9
  %51 = icmp eq i64 %.unpack, 0
  %52 = icmp eq i64 %.unpack8, %.unpack11
  %53 = or i1 %51, %52
  %54 = and i1 %50, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %7, %9, %48, %_ZN9QtPrivate15FunctionPointerIM19DetachableTabWidgetFvP7QWidget7QStringEE4callINS_4ListIJS3_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM14DragDropTabBarFvi6QPointEM19DetachableTabWidgetFviS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM14DragDropTabBarFvi6QPointEM19DetachableTabWidgetFviS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM14DragDropTabBarFviiEM19DetachableTabWidgetFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM14DragDropTabBarFviiEM19DetachableTabWidgetFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZplRK7QStringS1_: argument 0"}
!12 = distinct !{!12, !"_ZplRK7QStringS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM10ToolDialogFvP7QWidget7QStringEM19DetachableTabWidgetFvS3_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM10ToolDialogFvP7QWidget7QStringEM19DetachableTabWidgetFvS3_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{}

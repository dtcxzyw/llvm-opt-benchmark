; ModuleID = 'bench/wireshark/original/drag_drop_toolbar.cpp.ll'
source_filename = "bench/wireshark/original/drag_drop_toolbar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%class.QIcon = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QRegion = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.12 }
%class.QExplicitlySharedDataPointer.12 = type { ptr }
%class.QJsonValueRef = type { %union.anon.13, i64 }
%union.anon.13 = type { ptr }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>

$_ZN7QStringC2EPKc = comdat any

$_ZNK13QJsonValueRef8toStringERK7QString = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

@_ZTV15DragDropToolBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\C2\BB\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"drag_drop_toolbar_action_\00", align 1
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"QWidget { border: none; };\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZN11QToolButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN20ToolbarEntryMimeData16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15DragDropToolBarC1ERK7QStringP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15DragDropToolBarC2ERK7QStringP7QWidget
@_ZN15DragDropToolBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN15DragDropToolBarC2EP7QWidget
@_ZN15DragDropToolBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15DragDropToolBarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBarC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV15DragDropToolBar, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV15DragDropToolBar, i64 0, i32 1, i64 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  invoke void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %9
}

declare void @_ZN8QToolBarC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  tail call void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %23

_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %12

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %29

13:                                               ; preds = %12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str)
  %14 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %14, ptr %5, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 16
  store i64 %17, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 16
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %20, 1
  br i1 %.not.i.i10, label %21, label %_ZN7QStringD2Ev.exit11

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %22 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %26, 1
  br i1 %.not.i.i14, label %27, label %_ZN7QStringD2Ev.exit15

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 16
  %.not.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %34, 1
  br i1 %.not.i.i18, label %35, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %36 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit11:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %18, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit15:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %31, %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %24, %27 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %32, %35 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV15DragDropToolBar, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV15DragDropToolBar, i64 0, i32 1, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  invoke void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %8
}

declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15DragDropToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15DragDropToolBarD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15DragDropToolBarD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15DragDropToolBarD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %42 [
    i16 68, label %6
    i16 71, label %28
    i16 69, label %32
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %42, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre, %18 ], [ %8, %14 ]
  tail call void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0)
  %21 = load ptr, ptr %7, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull %15)
  %22 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %26

23:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %24 = load i32, ptr %15, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %15, align 8
  br label %42

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %27

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  br label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %2, %28, %32, %40, %6, %23
  ret void
}

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8QToolBar5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  ret void
}

declare void @_ZN8QToolBar5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15DragDropToolBar14createMimeDataE7QStringi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %13
  invoke void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  ret ptr %5

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %23, 1
  br i1 %.not.i.i6, label %24, label %_ZN7QStringD2Ev.exit7

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %24
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QSize, align 8
  %11 = alloca %class.QPoint, align 4
  %12 = alloca %class.QRegion, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %158

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %22 [
    i16 2, label %24
    i16 5, label %40
  ]

22:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %23 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %158

24:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4
  %26 = and i32 %.sroa.0.0.copyload.i, 1
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  %33 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %31)
  %34 = fadd double %31, %33
  %35 = fptosi double %34 to i32
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %32)
  %37 = fadd double %32, %36
  %38 = fptosi double %37 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %39, align 8
  br label %.critedge

40:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i58 = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.0.0.copyload.i58, 1
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = extractvalue { double, double } %46, 0
  %48 = extractvalue { double, double } %46, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = insertelement <2 x double> poison, double %47, i64 0
  %51 = insertelement <2 x double> %50, double %48, i64 1
  %52 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %51)
  %53 = fadd <2 x double> %51, %52
  %54 = fptosi <2 x double> %53 to <2 x i32>
  %55 = load <2 x i32>, ptr %49, align 8
  %56 = sub <2 x i32> %54, %55
  %57 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %56, i1 false)
  %shift = shufflevector <2 x i32> %57, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %58 = add <2 x i32> %shift, %57
  %59 = extractelement <2 x i32> %58, i64 0
  %60 = tail call noundef i32 @_ZN12QApplication17startDragDistanceEv()
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %43
  %63 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef nonnull %1)
  %.not50.not = icmp eq ptr %63, null
  br i1 %.not50.not, label %.thread94, label %64

64:                                               ; preds = %62
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %4, align 8
  %69 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %72

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %69, label %74, label %.thread94

.thread94:                                        ; preds = %62, %70
  %71 = call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %158

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN7QStringD2Ev.exit78

74:                                               ; preds = %70
  call void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
          to label %75 unwind label %133

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %77 unwind label %135

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 432
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %6, i32 noundef %76)
          to label %82 unwind label %135

82:                                               ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  %87 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %91 unwind label %142

91:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %8, ptr noundef nonnull %0)
          to label %92 unwind label %144

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %93, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %94, 1
  br i1 %.not.i.i65, label %95, label %_ZN7QStringD2Ev.exit66

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %95
  %97 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %0)
          to label %98 unwind label %150

98:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %81)
  %99 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %100 = call noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %101 = call noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = getelementptr inbounds i8, ptr %87, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 20
  %105 = getelementptr inbounds i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 4
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  %110 = getelementptr inbounds i8, ptr %103, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %103, i64 24
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %111, 1
  %115 = sub i32 %114, %113
  %116 = sitofp i32 %109 to double
  %117 = fmul double %101, %116
  %118 = call double @llvm.copysign.f64(double 5.000000e-01, double %117)
  %119 = fadd double %117, %118
  %120 = fptosi double %119 to i32
  %121 = sitofp i32 %115 to double
  %122 = fmul double %101, %121
  %123 = call double @llvm.copysign.f64(double 5.000000e-01, double %122)
  %124 = fadd double %122, %123
  %125 = fptosi double %124 to i32
  %.sroa.2.0.insert.ext.i71 = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  store i64 %.sroa.0.0.insert.insert.i74, ptr %10, align 8
  call void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  invoke void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %101)
          to label %126 unwind label %152

126:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %127, align 4
  invoke void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %128 unwind label %152

128:                                              ; preds = %126
  invoke void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 3)
          to label %129 unwind label %154

129:                                              ; preds = %128
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  invoke void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %130 unwind label %152

130:                                              ; preds = %129
  %131 = invoke noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 3)
          to label %132 unwind label %152

132:                                              ; preds = %130
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %158

133:                                              ; preds = %74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %77, %75
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %139, 1
  br i1 %.not.i.i77, label %140, label %_ZN7QStringD2Ev.exit78

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %141 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

144:                                              ; preds = %91
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %147, 1
  br i1 %.not.i.i81, label %148, label %_ZN7QStringD2Ev.exit82

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %149 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %144, %142
  %.pn52 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %145, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZN7QStringD2Ev.exit78

150:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZN7QStringD2Ev.exit78

152:                                              ; preds = %130, %129, %126, %98
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %128
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %156

156:                                              ; preds = %154, %152
  %.pn54 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN7QStringD2Ev.exit78

.critedge:                                        ; preds = %40, %43, %24, %27
  %157 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %158

158:                                              ; preds = %.critedge, %132, %.thread94, %22, %18
  %.0 = phi i1 [ %23, %22 ], [ %157, %.critedge ], [ %71, %.thread94 ], [ true, %132 ], [ %19, %18 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit78:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %137, %_ZN7QStringD2Ev.exit82, %72, %156, %150
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %156 ], [ %151, %150 ], [ %.pn52, %_ZN7QStringD2Ev.exit82 ], [ %73, %72 ], [ %.pn, %137 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %140 ]
  resume { ptr, i32 } %.pn54.pn
}

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZN12QApplication17startDragDistanceEv() local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull readnone align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %30, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
  br label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %14, ptr %15, align 4
  br label %.sink.split

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %16
  %23 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not16 = icmp eq ptr %23, %0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  br label %.sink.split

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %27, ptr %28, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %16, %12, %11, %24, %25
  %.sink = phi i8 [ 1, %25 ], [ 1, %24 ], [ 1, %11 ], [ 1, %12 ], [ 0, %16 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %2, %3
  ret void
}

declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %8)
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %37, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %14 = fadd double %.sroa.0.0.copyload.i, %13
  %15 = fptosi double %14 to i32
  %16 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %17 = fadd double %.sroa.2.0.copyload.i, %16
  %18 = fptosi double %17 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %29, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %19)
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %29, label %22

22:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1)
  %23 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %.sink.split

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %28

29:                                               ; preds = %20, %24, %11
  %30 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
  br label %.sink.split

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %35, ptr %36, align 4
  br label %.sink.split

37:                                               ; preds = %9
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %37
  %44 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not25 = icmp eq ptr %44, %0
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  br label %.sink.split

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %48, ptr %49, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %37, %24, %33, %32, %45, %46
  %.sink = phi i8 [ 1, %46 ], [ 1, %45 ], [ 1, %32 ], [ 1, %33 ], [ 0, %24 ], [ 0, %37 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %.sink, ptr %50, align 4
  br label %51

51:                                               ; preds = %.sink.split, %2, %6
  ret void
}

declare noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QList.5, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QJsonDocument, align 8
  %12 = alloca %class.QJsonObject, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QJsonValueRef, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QJsonValueRef, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %_ZN10QByteArrayD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %25)
  %.not49 = icmp eq ptr %27, null
  %28 = load ptr, ptr %24, align 8
  br i1 %.not49, label %89, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %28)
  %31 = tail call noundef i32 @_ZNK20ToolbarEntryMimeData8positionEv(ptr noundef nonnull align 8 dereferenceable(68) %30)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %34 = fadd double %.sroa.0.0.copyload.i, %33
  %35 = fptosi double %34 to i32
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %37 = fadd double %.sroa.2.0.copyload.i, %36
  %38 = fptosi double %37 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %39 = call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.not61.not = icmp eq ptr %39, null
  br i1 %.not61.not, label %_ZN5QListIP7QActionED2Ev.exit.thread, label %40

40:                                               ; preds = %29
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8
  %.not147 = icmp eq ptr %45, null
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %40
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN5QListIP7QActionED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #15
  br i1 %.not147, label %_ZN5QListIP7QActionED2Ev.exit.thread, label %50

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %40
  br i1 %.not147, label %_ZN5QListIP7QActionED2Ev.exit.thread, label %50

50:                                               ; preds = %48, %_ZN5QListIP7QActionED2Ev.exit
  %51 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.2)
  %52 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %52, ptr %7, align 16
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 16
  %.not.i.i.i64 = icmp eq ptr %57, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %58, 1
  br i1 %.not.i.i65, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %39)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.1)
  %62 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %63 unwind label %78

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZN15DragDropToolBar16moveToolbarItemsEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %31, i32 noundef %62)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr ptr, ptr %65, i64 %41
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %68, null
  br i1 %.not.i.i.i66, label %_ZN5QListIP7QActionED2Ev.exit69, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67: ; preds = %63
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %69, 1
  br i1 %.not.i.i68, label %70, label %_ZN5QListIP7QActionED2Ev.exit69

70:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIP7QActionED2Ev.exit69

_ZN5QListIP7QActionED2Ev.exit69:                  ; preds = %63, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67, %70
  call void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %67, i32 noundef %31, i32 noundef %62)
  br label %_ZN5QListIP7QActionED2Ev.exit.thread

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 16
  %.not.i.i.i70 = icmp eq ptr %74, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %75, 1
  br i1 %.not.i.i72, label %76, label %_ZN7QStringD2Ev.exit73

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %77 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

78:                                               ; preds = %_ZN7QStringD2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZN7QStringD2Ev.exit73

_ZN5QListIP7QActionED2Ev.exit.thread:             ; preds = %29, %48, %_ZN5QListIP7QActionED2Ev.exit69, %_ZN5QListIP7QActionED2Ev.exit
  %80 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit.thread
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
  %83 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %83, align 4
  br label %_ZN10QByteArrayD2Ev.exit

84:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit.thread
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %88, align 4
  br label %_ZN10QByteArrayD2Ev.exit

89:                                               ; preds = %26
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %93, label %94, label %235

94:                                               ; preds = %89
  %95 = load ptr, ptr %24, align 8
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %96 unwind label %166

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %98 unwind label %168

98:                                               ; preds = %96
  br i1 %97, label %99, label %224

99:                                               ; preds = %98
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %100 unwind label %168

100:                                              ; preds = %99
  %101 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %102 unwind label %170

102:                                              ; preds = %100
  %.not50.not = icmp eq ptr %101, %0
  br i1 %.not50.not, label %_ZN7QStringD2Ev.exit81.thread, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 11, ptr nonnull @.str.3)
          to label %104 unwind label %170

104:                                              ; preds = %103
  %105 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %105, ptr %13, align 16
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 16
  store i64 %108, ptr %106, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %109 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %172

110:                                              ; preds = %104
  br i1 %109, label %111, label %_ZN7QStringD2Ev.exit77

111:                                              ; preds = %110
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.4)
          to label %112 unwind label %172

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %174

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %115, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %116, 1
  br i1 %.not.i.i76, label %117, label %_ZN7QStringD2Ev.exit77

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %118 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %117, %110
  %119 = phi i1 [ false, %110 ], [ %113, %117 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %113, %114 ]
  %120 = load ptr, ptr %13, align 16
  %.not.i.i.i78 = icmp eq ptr %120, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %121, 1
  br i1 %.not.i.i80, label %122, label %_ZN7QStringD2Ev.exit81

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %123 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #15
  br i1 %119, label %124, label %_ZN7QStringD2Ev.exit81.thread

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77
  br i1 %119, label %124, label %_ZN7QStringD2Ev.exit81.thread

124:                                              ; preds = %122, %_ZN7QStringD2Ev.exit81
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
          to label %125 unwind label %170

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %126, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.3)
          to label %127 unwind label %170

127:                                              ; preds = %125
  %128 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %129 unwind label %184

129:                                              ; preds = %127
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %133 unwind label %186

133:                                              ; preds = %129
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.4)
          to label %134 unwind label %188

134:                                              ; preds = %133
  %135 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %136 unwind label %190

136:                                              ; preds = %134
  %137 = extractvalue { ptr, i64 } %135, 0
  store ptr %137, ptr %20, align 8
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = extractvalue { ptr, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %140 unwind label %192

140:                                              ; preds = %136
  invoke void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %15, ptr noundef nonnull %19)
          to label %141 unwind label %194

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8
  %.not.i.i.i82 = icmp eq ptr %142, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %143, 1
  br i1 %.not.i.i84, label %144, label %_ZN7QStringD2Ev.exit85

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %145 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %144
  %146 = load ptr, ptr %22, align 8
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %147, 1
  br i1 %.not.i.i88, label %148, label %_ZN7QStringD2Ev.exit89

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %149 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %148
  %150 = load ptr, ptr %21, align 8
  %.not.i.i.i90 = icmp eq ptr %150, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %151, 1
  br i1 %.not.i.i92, label %152, label %_ZN7QStringD2Ev.exit93

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %153 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %152
  %154 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %154, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %155, 1
  br i1 %.not.i.i96, label %156, label %_ZN7QStringD2Ev.exit97

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %157 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %156
  %158 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %158, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %159, 1
  br i1 %.not.i.i100, label %160, label %_ZN7QStringD2Ev.exit101

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %161 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %160
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %163, 1
  br i1 %.not.i.i104, label %164, label %_ZN7QStringD2Ev.exit105

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit105

166:                                              ; preds = %94
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %230

168:                                              ; preds = %99, %96
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %229

170:                                              ; preds = %103, %125, %124, %100
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

172:                                              ; preds = %111, %104
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

174:                                              ; preds = %112
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8
  %.not.i.i.i106 = icmp eq ptr %176, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %177, 1
  br i1 %.not.i.i108, label %178, label %_ZN7QStringD2Ev.exit109

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %179 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %174, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %175, %178 ]
  %180 = load ptr, ptr %13, align 16
  %.not.i.i.i110 = icmp eq ptr %180, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %181, 1
  br i1 %.not.i.i112, label %182, label %_ZN7QStringD2Ev.exit113

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %183 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

184:                                              ; preds = %127
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

186:                                              ; preds = %129
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

188:                                              ; preds = %133
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

190:                                              ; preds = %134
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

192:                                              ; preds = %136
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

194:                                              ; preds = %140
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %196, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %197, 1
  br i1 %.not.i.i116, label %198, label %_ZN7QStringD2Ev.exit117

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %199 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %194, %192
  %.pn52 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %195, %198 ]
  %200 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %200, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %201, 1
  br i1 %.not.i.i120, label %202, label %_ZN7QStringD2Ev.exit121

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %203 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %190
  %.pn52.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn52, %_ZN7QStringD2Ev.exit117 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn52, %202 ]
  %204 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %204, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %205, 1
  br i1 %.not.i.i124, label %206, label %_ZN7QStringD2Ev.exit125

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %207 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %188
  %.pn52.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn52.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn52.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn52.pn, %206 ]
  %208 = load ptr, ptr %15, align 8
  %.not.i.i.i126 = icmp eq ptr %208, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %209, 1
  br i1 %.not.i.i128, label %210, label %_ZN7QStringD2Ev.exit129

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %211 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125, %186
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn52.pn.pn, %_ZN7QStringD2Ev.exit125 ], [ %.pn52.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn52.pn.pn, %210 ]
  %212 = load ptr, ptr %18, align 8
  %.not.i.i.i130 = icmp eq ptr %212, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %213, 1
  br i1 %.not.i.i132, label %214, label %_ZN7QStringD2Ev.exit133

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %215 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %184
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn52.pn.pn.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn52.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn52.pn.pn.pn, %214 ]
  %216 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %216, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %217, 1
  br i1 %.not.i.i136, label %218, label %_ZN7QStringD2Ev.exit113

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %219 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit81.thread:                    ; preds = %102, %122, %_ZN7QStringD2Ev.exit81
  %220 = getelementptr inbounds i8, ptr %1, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %223, align 4
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit81.thread
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %224

_ZN7QStringD2Ev.exit113:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %170
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn, %182 ], [ %.pn52.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn52.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn52.pn.pn.pn.pn, %218 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %229

224:                                              ; preds = %_ZN7QStringD2Ev.exit105, %98
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %225 = load ptr, ptr %10, align 8
  %.not.i.i.i138 = icmp eq ptr %225, null
  br i1 %.not.i.i.i138, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %226, 1
  br i1 %.not.i.i139, label %227, label %_ZN10QByteArrayD2Ev.exit

227:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %228 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

229:                                              ; preds = %_ZN7QStringD2Ev.exit113, %168
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %169, %168 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %230

230:                                              ; preds = %229, %166
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %229 ], [ %167, %166 ]
  %231 = load ptr, ptr %10, align 8
  %.not.i.i.i140 = icmp eq ptr %231, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141:    ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %232, 1
  br i1 %.not.i.i142, label %233, label %_ZN7QStringD2Ev.exit73

233:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141
  %234 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

235:                                              ; preds = %89
  %236 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 0, ptr %236, align 4
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %227, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %224, %235, %82, %84, %2, %23
  ret void

_ZN7QStringD2Ev.exit73:                           ; preds = %233, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141, %230, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %72, %78
  %.pn62 = phi { ptr, i32 } [ %79, %78 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %73, %76 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %233 ]
  resume { ptr, i32 } %.pn62
}

declare noundef i32 @_ZNK20ToolbarEntryMimeData8positionEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar16moveToolbarItemsEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %_ZN5QListIP7QActionED2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %10 unwind label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %10
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionE6detachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %10
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIP7QActionE6detachEv.exit.i unwind label %39

_ZN5QListIP7QActionE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %1, %2
  %20 = getelementptr ptr, ptr %18, i64 %12
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = getelementptr ptr, ptr %18, i64 %13
  %23 = getelementptr ptr, ptr %18, i64 %13
  %24 = getelementptr ptr, ptr %18, i64 %12
  %.sink = select i1 %19, ptr %22, ptr %24
  %25 = select i1 %19, ptr %20, ptr %23
  %26 = select i1 %19, ptr %21, ptr %24
  %27 = getelementptr i8, ptr %.sink, i64 8
  %28 = invoke noundef ptr @_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %_ZN5QListIP7QActionE4moveExx.exit unwind label %39

_ZN5QListIP7QActionE4moveExx.exit:                ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i
  %29 = load ptr, ptr %4, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %34

34:                                               ; preds = %_ZN5QListIP7QActionE4moveExx.exit
  %35 = atomicrmw add ptr %29, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP7QActionE4moveExx.exit, %34
  %36 = getelementptr ptr, ptr %31, i64 %33
  %.idx.mask = and i64 %33, 2305843009213693951
  %.not28 = icmp eq i64 %.idx.mask, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %37 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i, label %38, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %38
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %48 unwind label %39

39:                                               ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15: ; preds = %41
  %43 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i16, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17

44:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %46
  %.sroa.9.029 = phi ptr [ %47, %46 ], [ %31, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %45 = load ptr, ptr %.sroa.9.029, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %45)
          to label %46 unwind label %41

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %.sroa.9.029, i64 8
  %.not = icmp eq ptr %47, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

48:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN5QListIP7QActionED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %51, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %48, %3
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17: ; preds = %44, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15 ], [ %42, %44 ]
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP7QActionED2Ev.exit22, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %54, 1
  br i1 %.not.i.i21, label %55, label %_ZN5QListIP7QActionED2Ev.exit22

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIP7QActionED2Ev.exit22

_ZN5QListIP7QActionED2Ev.exit22:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20, %55
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QJsonValue, align 8
  call void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #15
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr ptr, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr ptr, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 3
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %81, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr i8, ptr %.079.i, i64 8
  %20 = getelementptr i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !9

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl i64 %.076, 3
  %31 = getelementptr i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.idx, 8
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.053, i64 8
  %gepdiff = add i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit:         ; preds = %29, %32
  %34 = getelementptr i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr i8, ptr %.186, i64 8
  %41 = getelementptr i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !10

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr ptr, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr ptr, ptr %49, i64 %60
  %62 = icmp sgt i64 %.074, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.085 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.04984 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.283 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr i8, ptr %.283, i64 -8
  %64 = getelementptr i8, ptr %.04984, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %67, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.2.lcssa = phi ptr [ %61, %59 ], [ %.053, %.lr.ph ]
  %68 = srem i64 %.076, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.2.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !12

_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}

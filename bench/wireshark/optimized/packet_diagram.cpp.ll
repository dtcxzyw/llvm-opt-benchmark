; ModuleID = 'bench/wireshark/original/packet_diagram.cpp.ll'
source_filename = "bench/wireshark/original/packet_diagram.cpp.ll"
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
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.ProtoNode = type { ptr, %class.QList, ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.ProtoNode::ChildIterator" = type { ptr }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%class.QPointF = type { double, double }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QPen = type { ptr }
%class.QRectF = type { double, double, double, double }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%struct.DiagramItemSpan = type { ptr, i32, i32 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.21, i64 }
%union.anon.21 = type { ptr, [16 x i8] }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }
%class.QPolygonF = type { %class.QList.27 }
%class.QList.27 = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.47 }
%class.QExplicitlySharedDataPointer.47 = type { ptr }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QSize = type { i32, i32 }
%class.QPainter = type { %class.QScopedPointer.39 }
%class.QScopedPointer.39 = type { ptr }
%class.QMetaType = type { ptr }

$_ZN13DiagramLayoutC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN13DiagramLayout7setFontE5QFont = comdat any

$_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN9QPolygonFD2Ev = comdat any

$_ZN28FieldInformationGraphicsItem12updateLayoutEv = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZN28FieldInformationGraphicsItemD2Ev = comdat any

$_ZN28FieldInformationGraphicsItemD0Ev = comdat any

$_ZN28FieldInformationGraphicsItem5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF = comdat any

$_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZN17QArrayDataPointerIP13QGraphicsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZTV28FieldInformationGraphicsItem = comdat any

$_ZTS28FieldInformationGraphicsItem = comdat any

$_ZTI28FieldInformationGraphicsItem = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV13PacketDiagram = external unnamed_addr constant { [62 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Packet diagram\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Show Field Values\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Save Diagram As\E2\80\A6\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Copy as Raster Image\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"JPG\00", align 1
@_ZN13PacketDiagram16staticMetaObjectE = external global %struct.QMetaObject, align 8
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@_ZTV28FieldInformationGraphicsItem = linkonce_odr unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI28FieldInformationGraphicsItem, ptr @_ZN28FieldInformationGraphicsItemD2Ev, ptr @_ZN28FieldInformationGraphicsItemD0Ev, ptr @_ZN13QGraphicsItem7advanceEi, ptr @_ZNK20QGraphicsPolygonItem12boundingRectEv, ptr @_ZNK20QGraphicsPolygonItem5shapeEv, ptr @_ZNK20QGraphicsPolygonItem8containsERK7QPointF, ptr @_ZNK13QGraphicsItem16collidesWithItemEPKS_N2Qt17ItemSelectionModeE, ptr @_ZNK13QGraphicsItem16collidesWithPathERK12QPainterPathN2Qt17ItemSelectionModeE, ptr @_ZNK20QGraphicsPolygonItem12isObscuredByEPK13QGraphicsItem, ptr @_ZNK20QGraphicsPolygonItem10opaqueAreaEv, ptr @_ZN28FieldInformationGraphicsItem5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget, ptr @_ZNK20QGraphicsPolygonItem4typeEv, ptr @_ZN13QGraphicsItem16sceneEventFilterEPS_P6QEvent, ptr @_ZN13QGraphicsItem10sceneEventEP6QEvent, ptr @_ZN13QGraphicsItem16contextMenuEventEP30QGraphicsSceneContextMenuEvent, ptr @_ZN13QGraphicsItem14dragEnterEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem14dragLeaveEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem13dragMoveEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem9dropEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem12focusInEventEP11QFocusEvent, ptr @_ZN13QGraphicsItem13focusOutEventEP11QFocusEvent, ptr @_ZN13QGraphicsItem15hoverEnterEventEP24QGraphicsSceneHoverEvent, ptr @_ZN13QGraphicsItem14hoverMoveEventEP24QGraphicsSceneHoverEvent, ptr @_ZN13QGraphicsItem15hoverLeaveEventEP24QGraphicsSceneHoverEvent, ptr @_ZN13QGraphicsItem13keyPressEventEP9QKeyEvent, ptr @_ZN13QGraphicsItem15keyReleaseEventEP9QKeyEvent, ptr @_ZN13QGraphicsItem15mousePressEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem14mouseMoveEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem17mouseReleaseEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem10wheelEventEP24QGraphicsSceneWheelEvent, ptr @_ZN13QGraphicsItem16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK13QGraphicsItem16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN13QGraphicsItem10itemChangeENS_18GraphicsItemChangeERK8QVariant, ptr @_ZNK20QGraphicsPolygonItem17supportsExtensionEN13QGraphicsItem9ExtensionE, ptr @_ZN20QGraphicsPolygonItem12setExtensionEN13QGraphicsItem9ExtensionERK8QVariant, ptr @_ZNK20QGraphicsPolygonItem9extensionERK8QVariant] }, comdat, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%1 (%2) = %3\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Gap in dissection\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28FieldInformationGraphicsItem = linkonce_odr constant [31 x i8] c"28FieldInformationGraphicsItem\00", comdat, align 1
@_ZTI20QGraphicsPolygonItem = external constant ptr
@_ZTI28FieldInformationGraphicsItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28FieldInformationGraphicsItem, ptr @_ZTI20QGraphicsPolygonItem }, comdat, align 8
@constinit = private unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14QGraphicsScene16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13PacketDiagramC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13PacketDiagramC2EP7QWidget
@_ZN13PacketDiagramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13PacketDiagramD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagramC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFont, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV13PacketDiagram, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13PacketDiagram, i64 512), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %14 unwind label %40

14:                                               ; preds = %2
  invoke void @_ZN13DiagramLayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %13)
          to label %15 unwind label %42

15:                                               ; preds = %14
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit unwind label %40

_ZN13PacketDiagram2trEPKcS1_i.exit:               ; preds = %15
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %44

17:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  invoke void @_ZN13QGraphicsView13setRenderHintEN8QPainter10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i1 noundef zeroext true)
          to label %22 unwind label %40

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %27 unwind label %40

27:                                               ; preds = %22
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef nonnull align 8 dereferenceable(76) %23, ptr noundef nonnull %8)
          to label %28 unwind label %50

28:                                               ; preds = %27
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %29 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13PacketDiagram19connectToMainWindowEv to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %28
  store i32 1, ptr %30, align 4, !noalias !4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %31, align 8, !noalias !4
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram19connectToMainWindowEv to i64), ptr %32, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %30, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %33 unwind label %40

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %34 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication15zoomRegularFontERK5QFont to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN13PacketDiagram7setFontERK5QFont to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i15, align 8, !noalias !7
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc17 unwind label %40

.noexc17:                                         ; preds = %33
  store i32 1, ptr %35, align 4, !noalias !7
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %36, align 8, !noalias !7
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram7setFontERK5QFont to i64), ptr %37, align 8, !noalias !7
  %.repack7.i.i16 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %.repack7.i.i16, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %38 unwind label %40

38:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  invoke void @_ZN13PacketDiagram10resetSceneEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext true)
          to label %39 unwind label %40

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %.noexc17, %33, %.noexc, %28, %15, %38, %22, %_ZN7QStringD2Ev.exit, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %47, 1
  br i1 %.not.i.i21, label %48, label %_ZN7QStringD2Ev.exit22

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %44, %50, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %51, %50 ], [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %45, %48 ]
  call void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13DiagramLayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFont, align 8
  store i32 32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 7.500000e-01, double 1.000000e+00>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x double> <double 5.000000e-01, double 2.000000e-01>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %2)
          to label %8 unwind label %12

8:                                                ; preds = %7
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %2)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %17

17:                                               ; preds = %16, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %11, %10 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN13QGraphicsView13setRenderHintEN8QPainter10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %8 = tail call noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %9
  %13 = fptosi double %12 to i32
  tail call void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %13)
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %14 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %14, ptr %16, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %18
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram19connectToMainWindowEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = load ptr, ptr @mainApp, align 8
  %15 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %30, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN10MainWindow14setCaptureFileEP13_capture_file to i64), ptr %8, align 8, !noalias !10
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN13PacketDiagram14setCaptureFileEP13_capture_file to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !10
  store i32 1, ptr %18, align 4, !noalias !10
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !10
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram14setCaptureFileEP13_capture_file to i64), ptr %20, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %6, align 8, !noalias !13
  %.fca.1.gep12.i29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i29, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep.i30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i30, align 8, !noalias !13
  %21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !13
  store i32 1, ptr %21, align 4, !noalias !13
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation to i64), ptr %23, align 8, !noalias !13
  %.repack7.i.i31 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %.repack7.i.i31, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %4, align 8, !noalias !16
  %.fca.1.gep12.i35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i35, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep.i36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i36, align 8, !noalias !16
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !16
  store i32 1, ptr %24, align 4, !noalias !16
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %25, align 8, !noalias !16
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE to i64), ptr %26, align 8, !noalias !16
  %.repack7.i.i39 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %.repack7.i.i39, align 8, !noalias !16
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation to i64), ptr %2, align 8, !noalias !19
  %.fca.1.gep12.i43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i43, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %3, align 8, !noalias !19
  %.fca.1.gep.i44 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i44, align 8, !noalias !19
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !19
  store i32 1, ptr %27, align 4, !noalias !19
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !19
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %29, align 8, !noalias !19
  %.repack7.i.i47 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %.repack7.i.i47, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13PacketDiagram16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %30

30:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN15MainApplication15zoomRegularFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZN13PacketDiagram10resetSceneEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram10resetSceneEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %14

14:                                               ; preds = %7, %10, %2
  %15 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
          to label %17 unwind label %24

17:                                               ; preds = %14
  tail call void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN14QGraphicsScene16selectionChangedEv to i64), ptr %3, align 8, !noalias !22
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21sceneSelectionChangedEv to i64), ptr %4, align 8, !noalias !22
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !22
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !22
  store i32 1, ptr %18, align 4, !noalias !22
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !22
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21sceneSelectionChangedEv to i64), ptr %20, align 8, !noalias !22
  %.repack7.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !22
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14QGraphicsScene16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %1, ptr null, ptr %22
  call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %23)
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13PacketDiagramD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13PacketDiagram, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13PacketDiagram, i64 512), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %9

9:                                                ; preds = %6, %1
  tail call void @_ZN13QGraphicsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13PacketDiagramD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13PacketDiagramD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13PacketDiagramD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13PacketDiagramD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13PacketDiagramD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13PacketDiagramD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ProtoNode, align 8
  %4 = alloca %"class.ProtoNode::ChildIterator", align 8
  %5 = alloca %class.ProtoNode, align 8
  %6 = alloca %class.ProtoNode, align 8
  %7 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %60

18:                                               ; preds = %2
  call void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %1, ptr noundef null)
  %19 = invoke noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  br i1 %19, label %21, label %.loopexit11

.loopexit:                                        ; preds = %.backedge, %28, %31, %39, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %18, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

21:                                               ; preds = %20
  %22 = invoke ptr @_ZNK9ProtoNode8childrenEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %23
  invoke void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind nonnull writable sret(%class.ProtoNode) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.backedge
  %26 = invoke noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br i1 %26, label %28, label %.loopexit11

28:                                               ; preds = %27
  invoke void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind nonnull writable sret(%class.ProtoNode) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %31 unwind label %52

31:                                               ; preds = %29
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %32 = invoke ptr @_ZN9ProtoNode13ChildIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 384
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = invoke i32 @tvb_captured_length(ptr noundef %46)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %39
  %49 = icmp eq i32 %41, %47
  br i1 %49, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %48, %54, %59
  br label %.backedge, !llvm.loop !25

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %34, align 8
  br label %54

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %61

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %61

54:                                               ; preds = %._crit_edge, %33
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %35, %33 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %.backedge.backedge, label %59

59:                                               ; preds = %54
  invoke void @_ZN13PacketDiagram10addDiagramEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %30)
          to label %.backedge.backedge unwind label %.loopexit

.loopexit11:                                      ; preds = %27, %20
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %60

60:                                               ; preds = %2, %.loopexit11
  ret void

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14QGraphicsScene5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @_ZNK9ProtoNode8childrenEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind writable sret(%class.ProtoNode) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @_ZN9ProtoNode13ChildIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram10addDiagramEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLineF, align 8
  %4 = alloca %class.QLineF, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPointF, align 8
  %7 = alloca %class.QPointF, align 8
  %8 = alloca %class.QPointF, align 8
  %9 = alloca %class.QPointF, align 8
  %10 = alloca %class.QLineF, align 8
  %11 = alloca %class.QLineF, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.QPointF, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QFont, align 8
  %18 = alloca %class.QFont, align 8
  %19 = alloca %class.QList.5, align 8
  %20 = alloca %class.QPen, align 8
  %21 = alloca %class.QFontMetrics, align 8
  %22 = alloca %class.QFont, align 8
  %23 = alloca %class.QPen, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFont, align 8
  %26 = alloca %class.QFont, align 8
  %27 = alloca %class.QRectF, align 8
  %28 = alloca %class.QList.23, align 8
  %29 = alloca %struct.DiagramItemSpan, align 8
  %30 = alloca %struct.DiagramItemSpan, align 8
  %31 = alloca %class.QPen, align 8
  %32 = alloca %class.QPen, align 8
  %33 = alloca %class.QList.17, align 8
  %34 = alloca %class.QBrush, align 8
  %35 = alloca %class.QPen, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %41
  %45 = fptosi double %44 to i32
  %46 = mul i32 %38, %45
  %47 = getelementptr inbounds i8, ptr %37, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %41
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %57, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %56)
  %58 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %58, ptr %16, align 16
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  %60 = getelementptr inbounds i8, ptr %15, i64 16
  %61 = load i64, ptr %60, align 16
  store i64 %61, ptr %59, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %62 unwind label %96

62:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %63 = invoke noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %64 unwind label %98

64:                                               ; preds = %62
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  %65 = load ptr, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %66, 1
  br i1 %.not.i.i157, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %70)
  invoke void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %71 unwind label %105

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store double %74, ptr %75, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = sdiv i32 %45, 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr %72, align 8
  %82 = add i32 %80, %81
  store i32 %82, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %83 = load i32, ptr %76, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %85 = getelementptr inbounds i8, ptr %19, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %91
  %.0120266 = phi i32 [ 0, %.lr.ph ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0120266, ptr %13, align 4
  %87 = load i64, ptr %85, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %88 unwind label %.loopexit257

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %89 = or disjoint i32 %.0120266, 15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %89, ptr %12, align 4
  %90 = load i64, ptr %85, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %91 unwind label %.loopexit257

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %92 = add i32 %.0120266, 16
  %93 = load ptr, ptr %36, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %86, label %._crit_edge.loopexit, !llvm.loop !27

96:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %16, align 16
  %.not.i.i.i159 = icmp eq ptr %101, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %102, 1
  br i1 %.not.i.i161, label %103, label %_ZN7QStringD2Ev.exit162

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %104 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit162

105:                                              ; preds = %_ZN7QStringD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN7QStringD2Ev.exit162

.loopexit257:                                     ; preds = %86, %88
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp258:                            ; preds = %._crit_edge, %111, %119
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %489

._crit_edge.loopexit:                             ; preds = %91
  %.pre = load i32, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %107 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %82, %71 ]
  %108 = add i32 %107, %45
  %109 = sitofp i32 %108 to double
  %110 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %111 unwind label %.loopexit.split-lp258

111:                                              ; preds = %._crit_edge
  %112 = sitofp i32 %46 to double
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %113 unwind label %.loopexit.split-lp258

113:                                              ; preds = %111
  %114 = fadd double %51, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store double %51, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  store double %109, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %11, i64 16
  store double %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 24
  store double %109, ptr %117, align 8
  %118 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %119 unwind label %160

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %120 = load ptr, ptr %36, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %121)
          to label %_ZNK13DiagramLayout9smallFontEv.exit unwind label %.loopexit.split-lp258

_ZNK13DiagramLayout9smallFontEv.exit:             ; preds = %119
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %122 unwind label %162

122:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  %123 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceE5QChar(ptr noundef nonnull align 8 dereferenceable(8) %21, i16 32)
          to label %.preheader252 unwind label %.loopexit.split-lp254

.preheader252:                                    ; preds = %122
  %124 = icmp sgt i32 %38, 0
  br i1 %124, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %.preheader252
  %125 = sdiv i32 %45, 2
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = getelementptr inbounds i8, ptr %10, i64 16
  %128 = getelementptr inbounds i8, ptr %10, i64 24
  %129 = getelementptr inbounds i8, ptr %19, i64 16
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  %131 = sitofp i32 %45 to double
  %132 = sitofp i32 %123 to double
  %133 = getelementptr inbounds i8, ptr %27, i64 16
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  br label %136

136:                                              ; preds = %.lr.ph268, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %storemerge267 = phi i32 [ 0, %.lr.ph268 ], [ %223, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %137 = load ptr, ptr %36, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = sitofp i32 %139 to double
  %141 = getelementptr inbounds i8, ptr %137, i64 24
  %142 = load double, ptr %141, align 8
  %143 = fmul double %142, %140
  %144 = fptosi double %143 to i32
  %145 = mul i32 %storemerge267, %45
  %146 = add i32 %145, %144
  %147 = sitofp i32 %146 to double
  %148 = load i32, ptr %72, align 8
  %149 = and i32 %storemerge267, 7
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 0, i32 %125
  %152 = add i32 %148, %151
  %153 = sitofp i32 %152 to double
  %.not295 = icmp eq i32 %storemerge267, 0
  br i1 %.not295, label %166, label %154

154:                                              ; preds = %136
  %155 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %156 unwind label %.loopexit253

156:                                              ; preds = %154
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %157 unwind label %.loopexit253

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store double %147, ptr %10, align 8
  store double %153, ptr %126, align 8
  store double %147, ptr %127, align 8
  store double %109, ptr %128, align 8
  %158 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %159 unwind label %164

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %166

160:                                              ; preds = %113
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %489

162:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %489

.loopexit253:                                     ; preds = %154, %156, %181, %183, %212, %_ZN7QStringD2Ev.exit168, %197, %216
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

.loopexit.split-lp254:                            ; preds = %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %_ZN7QStringD2Ev.exit173

166:                                              ; preds = %159, %136
  %167 = load i64, ptr %129, align 8
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

169:                                              ; preds = %166
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = getelementptr i32, ptr %170, i64 %167
  br label %173

173:                                              ; preds = %175, %169
  %.sroa.015.0.i.i.i = phi ptr [ %171, %169 ], [ %174, %175 ]
  %174 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i164 = icmp eq ptr %174, %172
  br i1 %.not.i.i.i164, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %174, align 4
  %177 = icmp eq i32 %176, %storemerge267
  br i1 %177, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %173, !llvm.loop !28

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %175
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %170 to i64
  %180 = sub i64 %178, %179
  %.not248 = icmp eq i64 %180, -4
  br i1 %.not248, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %181

181:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %182 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %183 unwind label %.loopexit253

183:                                              ; preds = %181
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %storemerge267, i32 noundef 10)
          to label %184 unwind label %.loopexit253

184:                                              ; preds = %183
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %185 unwind label %201

185:                                              ; preds = %184
  %186 = invoke noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %187 unwind label %203

187:                                              ; preds = %185
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  %188 = load ptr, ptr %24, align 8
  %.not.i.i.i165 = icmp eq ptr %188, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %189, 1
  br i1 %.not.i.i167, label %190, label %_ZN7QStringD2Ev.exit168

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %191 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %190
  %192 = load ptr, ptr %36, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %193)
          to label %_ZNK13DiagramLayout9smallFontEv.exit169 unwind label %.loopexit253

_ZNK13DiagramLayout9smallFontEv.exit169:          ; preds = %_ZN7QStringD2Ev.exit168
  invoke void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %194 unwind label %210

194:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit169
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  %195 = and i32 %storemerge267, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = fadd double %132, %147
  %199 = load i32, ptr %72, align 8
  %200 = sitofp i32 %199 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store double %198, ptr %9, align 8
  store double %200, ptr %135, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN13QGraphicsItem6setPosEdd.exit unwind label %.loopexit253

_ZN13QGraphicsItem6setPosEdd.exit:                ; preds = %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

201:                                              ; preds = %184
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  br label %205

205:                                              ; preds = %203, %201
  %.pn149 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  %206 = load ptr, ptr %24, align 8
  %.not.i.i.i170 = icmp eq ptr %206, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %207, 1
  br i1 %.not.i.i172, label %208, label %_ZN7QStringD2Ev.exit173

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %209 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit173

210:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit169
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  br label %_ZN7QStringD2Ev.exit173

212:                                              ; preds = %194
  %213 = load ptr, ptr %186, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %216 unwind label %.loopexit253

216:                                              ; preds = %212
  %217 = fadd double %131, %147
  %218 = fsub double %217, %132
  %219 = load double, ptr %133, align 8
  %220 = fsub double %218, %219
  %221 = load i32, ptr %72, align 8
  %222 = sitofp i32 %221 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store double %220, ptr %8, align 8
  store double %222, ptr %134, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN13QGraphicsItem6setPosEdd.exit174 unwind label %.loopexit253

_ZN13QGraphicsItem6setPosEdd.exit174:             ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %173, %166, %_ZN13QGraphicsItem6setPosEdd.exit174, %_ZN13QGraphicsItem6setPosEdd.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %223 = add nuw nsw i32 %storemerge267, 1
  %exitcond.not = icmp eq i32 %223, %38
  br i1 %exitcond.not, label %._crit_edge269, label %136, !llvm.loop !29

._crit_edge269:                                   ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %.preheader252
  store i32 %108, ptr %72, align 8
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 72
  %226 = load i32, ptr %225, align 8
  %227 = sitofp i32 %226 to double
  %228 = getelementptr inbounds i8, ptr %224, i64 24
  %229 = load double, ptr %228, align 8
  %230 = fmul double %229, %227
  %231 = fptosi double %230 to i32
  %232 = sitofp i32 %231 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.0127270 = load ptr, ptr %1, align 8
  %.not271 = icmp eq ptr %.0127270, null
  br i1 %.not271, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge269
  %233 = getelementptr inbounds i8, ptr %28, i64 16
  %234 = getelementptr inbounds i8, ptr %28, i64 8
  %235 = getelementptr inbounds i8, ptr %29, i64 8
  %236 = getelementptr inbounds i8, ptr %29, i64 12
  %237 = getelementptr inbounds i8, ptr %30, i64 8
  %238 = getelementptr inbounds i8, ptr %30, i64 12
  br label %239

239:                                              ; preds = %.lr.ph275, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178
  %.0127273 = phi ptr [ %.0127270, %.lr.ph275 ], [ %.0127, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178 ]
  %.0121272 = phi i32 [ -1, %.lr.ph275 ], [ %.1122, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178 ]
  %240 = getelementptr i8, ptr %.0127273, i64 32
  %.0127.val = load ptr, ptr %240, align 8
  %.not.i = icmp eq ptr %.0127.val, null
  br i1 %.not.i, label %._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge, label %_ZL23proto_item_is_generatedP11_proto_node.exit

._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge: ; preds = %239
  %.pre292 = load i32, ptr inttoptr (i64 28 to ptr), align 4
  br label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread

_ZL23proto_item_is_generatedP11_proto_node.exit:  ; preds = %239
  %241 = getelementptr inbounds i8, ptr %.0127.val, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 3
  %or.cond300 = icmp eq i32 %243, 0
  br i1 %or.cond300, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178

.loopexit:                                        ; preds = %304, %_ZN28FieldInformationGraphicsItem6setPosEdd.exit, %334, %335, %336, %338, %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, %328, %.noexc185, %339, %367
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5QListI15DiagramItemSpanElsERKS0_.exit, %283, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

.loopexit.split-lp.loopexit.split-lp:             ; preds = %428, %425, %416, %414, %406, %404, %._crit_edge276
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

_ZL20proto_item_is_hiddenP11_proto_node.exit.thread: ; preds = %_ZL23proto_item_is_generatedP11_proto_node.exit, %._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge
  %244 = phi i32 [ %.pre292, %._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge ], [ %242, %_ZL23proto_item_is_generatedP11_proto_node.exit ]
  %245 = getelementptr inbounds i8, ptr %.0127.val, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %53, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = sub i32 %246, %249
  %251 = shl i32 %250, 3
  %252 = lshr i32 %244, 5
  %253 = and i32 %252, 7
  %254 = or disjoint i32 %253, %251
  %255 = and i32 %244, 16128
  %.not146 = icmp eq i32 %255, 0
  br i1 %.not146, label %259, label %256

256:                                              ; preds = %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread
  %257 = lshr i32 %244, 8
  %258 = and i32 %257, 63
  br label %263

259:                                              ; preds = %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread
  %260 = getelementptr inbounds i8, ptr %.0127.val, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = shl i32 %261, 3
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi i32 [ %258, %256 ], [ %262, %259 ]
  %265 = icmp sle i32 %254, %.0121272
  %266 = icmp slt i32 %264, 1
  %or.cond = select i1 %265, i1 true, i1 %266
  br i1 %or.cond, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178, label %267

267:                                              ; preds = %263
  %268 = load i64, ptr %233, align 8
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i: ; preds = %270
  %272 = load atomic i32, ptr %271 monotonic, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i, label %274

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i, %270
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i
  %.pre293 = load i64, ptr %233, align 8
  br label %274

274:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i
  %275 = phi i64 [ %.pre293, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge ], [ %268, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i ]
  %276 = load ptr, ptr %234, align 8
  %277 = getelementptr %struct.DiagramItemSpan, ptr %276, i64 %275
  %.sroa.1.0..sroa_idx = getelementptr i8, ptr %277, i64 -8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %277, i64 -4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %278 = add i32 %.sroa.5.0.copyload, %.sroa.1.0.copyload
  %279 = icmp sgt i32 %278, %254
  %280 = sub i32 %254, %.sroa.1.0.copyload
  %spec.select = select i1 %279, i32 %280, i32 %.sroa.5.0.copyload
  %281 = add i32 %spec.select, %.sroa.1.0.copyload
  %282 = icmp slt i32 %281, %254
  br i1 %282, label %283, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit

283:                                              ; preds = %274
  store ptr null, ptr %29, align 8
  store i32 %281, ptr %235, align 8
  %284 = sub i32 %254, %281
  store i32 %284, ptr %236, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge: ; preds = %283
  %.pre294 = load i64, ptr %233, align 8
  br label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit

_ZN5QListI15DiagramItemSpanElsERKS0_.exit:        ; preds = %._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge, %274, %267
  %285 = phi i64 [ %.pre294, %._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge ], [ %275, %274 ], [ %268, %267 ]
  %286 = load ptr, ptr %240, align 8
  store ptr %286, ptr %30, align 8
  store i32 %254, ptr %237, align 8
  store i32 %264, ptr %238, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178 unwind label %.loopexit.split-lp.loopexit

_ZN5QListI15DiagramItemSpanElsERKS0_.exit178:     ; preds = %_ZN5QListI15DiagramItemSpanElsERKS0_.exit, %263, %_ZL23proto_item_is_generatedP11_proto_node.exit
  %.1122 = phi i32 [ %.0121272, %_ZL23proto_item_is_generatedP11_proto_node.exit ], [ %.0121272, %263 ], [ %254, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit ]
  %287 = getelementptr inbounds i8, ptr %.0127273, i64 16
  %.0127 = load ptr, ptr %287, align 8
  %.not = icmp eq ptr %.0127, null
  br i1 %.not, label %._crit_edge276, label %239, !llvm.loop !30

._crit_edge276:                                   ; preds = %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178, %._crit_edge269
  %288 = invoke noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge276
  %289 = getelementptr inbounds i8, ptr %28, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %.lr.ph280, label %404

.lr.ph280:                                        ; preds = %.preheader
  %292 = getelementptr inbounds i8, ptr %28, i64 8
  %293 = getelementptr inbounds i8, ptr %7, i64 8
  %294 = getelementptr inbounds i8, ptr %6, i64 8
  %295 = getelementptr inbounds i8, ptr %5, i64 8
  br label %296

296:                                              ; preds = %.lr.ph280, %395
  %297 = phi i64 [ 0, %.lr.ph280 ], [ %397, %395 ]
  %.0123279 = phi i32 [ 0, %.lr.ph280 ], [ %396, %395 ]
  %.0124278 = phi i32 [ 0, %.lr.ph280 ], [ %331, %395 ]
  %.0125277 = phi double [ %288, %.lr.ph280 ], [ %321, %395 ]
  %298 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i: ; preds = %296
  %299 = load atomic i32, ptr %298 monotonic, align 4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179

_ZN5QListI15DiagramItemSpanE6detachEv.exit.i:     ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i, %296
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i181 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i181, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179: ; preds = %.noexc182, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i
  %301 = phi ptr [ %.pre.i, %.noexc182 ], [ %298, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i ]
  %302 = load atomic i32, ptr %301 monotonic, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, label %304

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179, %.noexc182
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179
  %305 = load ptr, ptr %292, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %.not.i184 = icmp ne i32 %307, 0
  %308 = getelementptr inbounds i8, ptr %306, i64 72
  %309 = load i32, ptr %308, align 8
  %310 = zext i1 %.not.i184 to i32
  %311 = shl i32 %309, %310
  %312 = sitofp i32 %309 to double
  %313 = getelementptr inbounds i8, ptr %306, i64 24
  %314 = load double, ptr %313, align 8
  %315 = fmul double %314, %312
  %316 = fptosi double %315 to i32
  %317 = shl i32 %316, 1
  %318 = add i32 %317, %311
  %319 = sdiv i32 %.0124278, %38
  %320 = mul i32 %318, %319
  %321 = fadd double %.0125277, -1.000000e-02
  %322 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #16
          to label %323 unwind label %.loopexit

323:                                              ; preds = %304
  %324 = getelementptr %struct.DiagramItemSpan, ptr %305, i64 %297
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 12
  %327 = load i32, ptr %326, align 4
  invoke void @_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(192) %322, ptr noundef %325, i32 noundef %.0124278, i32 noundef %327, ptr noundef nonnull %306, ptr noundef null)
          to label %328 unwind label %400

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %322, i64 64
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, %.0124278
  %332 = sitofp i32 %320 to double
  %333 = fadd double %109, %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store double %232, ptr %7, align 8
  store double %333, ptr %293, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc185 unwind label %.loopexit

.noexc185:                                        ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef nonnull align 8 dereferenceable(192) %322)
          to label %_ZN28FieldInformationGraphicsItem6setPosEdd.exit unwind label %.loopexit

_ZN28FieldInformationGraphicsItem6setPosEdd.exit: ; preds = %.noexc185
  invoke void @_ZN13QGraphicsItem7setFlagENS_16GraphicsItemFlagEb(ptr noundef nonnull align 8 dereferenceable(16) %322, i32 noundef 2, i1 noundef zeroext true)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %_ZN28FieldInformationGraphicsItem6setPosEdd.exit
  invoke void @_ZN13QGraphicsItem23setAcceptedMouseButtonsE6QFlagsIN2Qt11MouseButtonEE(ptr noundef nonnull align 8 dereferenceable(16) %322, i32 1)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %334
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %322, double noundef %321)
          to label %336 unwind label %.loopexit

336:                                              ; preds = %335
  %337 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %338 unwind label %.loopexit

338:                                              ; preds = %336
  invoke void @_ZN14QGraphicsScene7addItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull %322)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %340 = getelementptr inbounds i8, ptr %322, i64 48
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %322, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %343, align 8
  %345 = srem i32 %341, %344
  %346 = load i32, ptr %329, align 8
  %347 = add i32 %346, %345
  %348 = sitofp i32 %347 to double
  %349 = sitofp i32 %344 to double
  %350 = fdiv double %348, %349
  %351 = call double @llvm.floor.f64(double %350)
  %352 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %.not.i.i187 = icmp ne i32 %352, 0
  %353 = getelementptr inbounds i8, ptr %343, i64 72
  %354 = load i32, ptr %353, align 8
  %355 = zext i1 %.not.i.i187 to i32
  %356 = shl i32 %354, %355
  %357 = sitofp i32 %354 to double
  %358 = getelementptr inbounds i8, ptr %343, i64 24
  %359 = load double, ptr %358, align 8
  %360 = fmul double %359, %357
  %361 = fptosi double %360 to i32
  %362 = shl i32 %361, 1
  %363 = add i32 %362, %356
  %364 = sitofp i32 %363 to double
  %365 = fmul double %351, %364
  store double 0.000000e+00, ptr %6, align 8
  store double %365, ptr %294, align 8
  %366 = invoke { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %339
  %368 = extractvalue { double, double } %366, 1
  %369 = fptosi double %368 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 %369, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %370 = load i32, ptr %340, align 8
  %371 = load ptr, ptr %342, align 8
  %372 = load i32, ptr %371, align 8
  %373 = srem i32 %370, %372
  %374 = load i32, ptr %329, align 8
  %375 = add i32 %374, %373
  %376 = sitofp i32 %375 to double
  %377 = sitofp i32 %372 to double
  %378 = fdiv double %376, %377
  %379 = call double @llvm.ceil.f64(double %378)
  %380 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %.not.i.i189 = icmp ne i32 %380, 0
  %381 = getelementptr inbounds i8, ptr %371, i64 72
  %382 = load i32, ptr %381, align 8
  %383 = zext i1 %.not.i.i189 to i32
  %384 = shl i32 %382, %383
  %385 = sitofp i32 %382 to double
  %386 = getelementptr inbounds i8, ptr %371, i64 24
  %387 = load double, ptr %386, align 8
  %388 = fmul double %387, %385
  %389 = fptosi double %388 to i32
  %390 = shl i32 %389, 1
  %391 = add i32 %390, %384
  %392 = sitofp i32 %391 to double
  %393 = fmul double %379, %392
  store double 0.000000e+00, ptr %5, align 8
  store double %393, ptr %295, align 8
  %394 = invoke { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %395 unwind label %.loopexit

395:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %396 = add i32 %.0123279, 1
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %289, align 8
  %399 = icmp sgt i64 %398, %397
  br i1 %399, label %296, label %._crit_edge281, !llvm.loop !31

400:                                              ; preds = %323
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %322) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

._crit_edge281:                                   ; preds = %395
  %402 = extractvalue { double, double } %394, 1
  %403 = fptosi double %402 to i32
  br label %404

404:                                              ; preds = %._crit_edge281, %.preheader
  %.0126.lcssa = phi i32 [ %403, %._crit_edge281 ], [ %108, %.preheader ]
  %405 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %404
  %407 = sitofp i32 %82 to double
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %406
  %409 = sitofp i32 %.0126.lcssa to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double %232, ptr %4, align 8
  %410 = getelementptr inbounds i8, ptr %4, i64 8
  store double %407, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %4, i64 16
  store double %232, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %4, i64 24
  store double %409, ptr %412, align 8
  %413 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %414 unwind label %445

414:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  %415 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %414
  %417 = load i32, ptr %72, align 8
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %416
  %419 = sitofp i32 %417 to double
  %420 = fadd double %112, %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store double %420, ptr %3, align 8
  %421 = getelementptr inbounds i8, ptr %3, i64 8
  store double %407, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %3, i64 16
  store double %420, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %3, i64 24
  store double %419, ptr %423, align 8
  %424 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %425 unwind label %447

425:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %426 = add i32 %.0126.lcssa, %45
  store i32 %426, ptr %72, align 8
  %427 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %425
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %427, i32 noundef 1)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %428
  %429 = load ptr, ptr %33, align 8, !noalias !32
  %430 = getelementptr inbounds i8, ptr %33, i64 8
  %431 = load ptr, ptr %430, align 8, !noalias !32
  %432 = getelementptr inbounds i8, ptr %33, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !32
  %434 = getelementptr ptr, ptr %431, i64 %433
  %.idx.mask = and i64 %433, 2305843009213693951
  %.not247284 = icmp eq i64 %.idx.mask, 0
  br i1 %.not247284, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.i.i.i.i197 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i197, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge287
  %435 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i.i198 = icmp eq i32 %435, 1
  br i1 %.not.i.i.i198, label %436, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

436:                                              ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %429, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit: ; preds = %._crit_edge287, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i, %436
  %437 = load ptr, ptr %28, align 8
  %.not.i.i.i199 = icmp eq ptr %437, null
  br i1 %.not.i.i.i199, label %_ZN5QListI15DiagramItemSpanED2Ev.exit, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %438, 1
  br i1 %.not.i.i200, label %439, label %_ZN5QListI15DiagramItemSpanED2Ev.exit

439:                                              ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i
  %440 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN5QListI15DiagramItemSpanED2Ev.exit

_ZN5QListI15DiagramItemSpanED2Ev.exit:            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i, %439
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %441 = load ptr, ptr %19, align 8
  %.not.i.i.i201 = icmp eq ptr %441, null
  br i1 %.not.i.i.i201, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListI15DiagramItemSpanED2Ev.exit
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %442, 1
  br i1 %.not.i.i202, label %443, label %_ZN5QListIiED2Ev.exit

443:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %444 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListI15DiagramItemSpanED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %443
  ret void

445:                                              ; preds = %408
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

447:                                              ; preds = %418
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

449:                                              ; preds = %473, %466, %459, %452, %_ZNK8QPalette4textEv.exit214, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit, %_ZNK8QPalette4textEv.exit, %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %482

.lr.ph286:                                        ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread
  %.sroa.7.0285 = phi ptr [ %481, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread ], [ %431, %_ZN5QListIP13QGraphicsItemED2Ev.exit ]
  %451 = load ptr, ptr %.sroa.7.0285, align 8
  %.not.i207 = icmp eq ptr %451, null
  br i1 %.not.i207, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread, label %452

452:                                              ; preds = %.lr.ph286
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %.noexc208 unwind label %449

.noexc208:                                        ; preds = %452
  %457 = icmp eq i32 %456, 9
  br i1 %457, label %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit, label %466

_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit: ; preds = %.noexc208
  %458 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %459 unwind label %449

459:                                              ; preds = %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %458, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %449

_ZNK8QPalette4textEv.exit:                        ; preds = %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %462, i32 noundef 1)
          to label %463 unwind label %449

463:                                              ; preds = %_ZNK8QPalette4textEv.exit
  invoke void @_ZN26QAbstractGraphicsShapeItem8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.thread243 unwind label %464

.thread243:                                       ; preds = %463
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %466

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %482

466:                                              ; preds = %.noexc208, %.thread243
  %467 = load ptr, ptr %451, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 88
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %.noexc212 unwind label %449

.noexc212:                                        ; preds = %466
  %471 = icmp eq i32 %470, 6
  br i1 %471, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread

_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit: ; preds = %.noexc212
  %472 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %473 unwind label %449

473:                                              ; preds = %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %472, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit214 unwind label %449

_ZNK8QPalette4textEv.exit214:                     ; preds = %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(14) %476)
          to label %477 unwind label %449

477:                                              ; preds = %_ZNK8QPalette4textEv.exit214
  invoke void @_ZN17QGraphicsLineItem6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %478 unwind label %479

478:                                              ; preds = %477
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %482

_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread: ; preds = %.lr.ph286, %.noexc212, %478
  %481 = getelementptr i8, ptr %.sroa.7.0285, i64 8
  %.not247 = icmp eq ptr %481, %434
  br i1 %.not247, label %._crit_edge287, label %.lr.ph286, !llvm.loop !35

482:                                              ; preds = %479, %464, %449
  %.pn141 = phi { ptr, i32 } [ %480, %479 ], [ %450, %449 ], [ %465, %464 ]
  %.not.i.i.i.i215 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i215, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216: ; preds = %482
  %483 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i.i217 = icmp eq i32 %483, 1
  br i1 %.not.i.i.i217, label %484, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

484:                                              ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %429, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %484, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216, %482, %447, %445, %400
  %.pn147 = phi { ptr, i32 } [ %401, %400 ], [ %448, %447 ], [ %446, %445 ], [ %.pn141, %482 ], [ %.pn141, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216 ], [ %.pn141, %484 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  %485 = load ptr, ptr %28, align 8
  %.not.i.i.i219 = icmp eq ptr %485, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %486, 1
  br i1 %.not.i.i221, label %487, label %_ZN7QStringD2Ev.exit173

487:                                              ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220
  %488 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %.loopexit253, %.loopexit.split-lp254, %487, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220, %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %205, %210, %164
  %.pn151 = phi { ptr, i32 } [ %211, %210 ], [ %165, %164 ], [ %.pn149, %205 ], [ %.pn149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn149, %208 ], [ %.pn147, %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218 ], [ %.pn147, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220 ], [ %.pn147, %487 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp254 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %489

489:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %_ZN7QStringD2Ev.exit173, %162, %160
  %.pn153 = phi { ptr, i32 } [ %.pn151, %_ZN7QStringD2Ev.exit173 ], [ %163, %162 ], [ %161, %160 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  %490 = load ptr, ptr %19, align 8
  %.not.i.i.i223 = icmp eq ptr %490, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224:    ; preds = %489
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %491, 1
  br i1 %.not.i.i225, label %492, label %_ZN7QStringD2Ev.exit162

492:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224
  %493 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %492, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224, %489, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %100, %105
  %.pn153.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %100 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn, %103 ], [ %.pn153, %489 ], [ %.pn153, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224 ], [ %.pn153, %492 ]
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN13PacketDiagram10resetSceneEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  tail call void @_ZN13PacketDiagram16setSelectedFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram16setSelectedFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.17, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true) #17
  %6 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %7 unwind label %23

7:                                                ; preds = %2
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %23

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %7
  %8 = load ptr, ptr %3, align 8, !noalias !36
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !36
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !36
  %13 = getelementptr ptr, ptr %10, i64 %12
  %.idx.mask = and i64 %12, 2305843009213693951
  %.not4244 = icmp eq i64 %.idx.mask, 0
  br i1 %.not4244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread41.us
  %.sroa.7.045.us = phi ptr [ %18, %.thread41.us ], [ %10, %.lr.ph ]
  %14 = load ptr, ptr %.sroa.7.045.us, align 8
  %15 = invoke noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %.split.us

16:                                               ; preds = %.lr.ph.split.us
  br i1 %15, label %17, label %.thread41.us

17:                                               ; preds = %16
  invoke void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
          to label %.thread41.us unwind label %.split.us

.thread41.us:                                     ; preds = %17, %16
  %18 = getelementptr i8, ptr %.sroa.7.045.us, i64 8
  %.not42.us = icmp eq ptr %18, %13
  br i1 %.not42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.split.us:                                        ; preds = %17, %.lr.ph.split.us
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %45

._crit_edge:                                      ; preds = %.thread41, %.thread41.us, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN14QSignalBlockerD2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %20, 1
  br i1 %.not.i.i.i19, label %21, label %_ZN14QSignalBlockerD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN14QSignalBlockerD2Ev.exit

_ZN14QSignalBlockerD2Ev.exit:                     ; preds = %21, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i, %._crit_edge
  %22 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %5) #17
  ret void

23:                                               ; preds = %7, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14QSignalBlockerD2Ev.exit30

.split:                                           ; preds = %35, %41, %30, %29, %.lr.ph.split
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %45

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread41
  %.sroa.7.045 = phi ptr [ %44, %.thread41 ], [ %10, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.7.045, align 8
  %27 = invoke noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %.split

28:                                               ; preds = %.lr.ph.split
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  invoke void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
          to label %30 unwind label %.split

30:                                               ; preds = %29, %28
  invoke void @_ZNK13QGraphicsItem4dataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 256)
          to label %31 unwind label %.split

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = icmp eq ptr %32, %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %34, label %35, label %.thread41

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %40 unwind label %.split

40:                                               ; preds = %35
  %.not = icmp eq i32 %39, 5
  br i1 %.not, label %41, label %.thread41

41:                                               ; preds = %40
  invoke void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true)
          to label %.thread41 unwind label %.split

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %45

.thread41:                                        ; preds = %33, %41, %40
  %44 = getelementptr i8, ptr %.sroa.7.045, i64 8
  %.not42 = icmp eq ptr %44, %13
  br i1 %.not42, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

45:                                               ; preds = %.split, %.split.us, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %25, %.split ], [ %19, %.split.us ]
  %.not.i.i.i.i25 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i25, label %_ZN14QSignalBlockerD2Ev.exit30, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i26

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i26: ; preds = %45
  %46 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i27 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i27, label %47, label %_ZN14QSignalBlockerD2Ev.exit30

47:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN14QSignalBlockerD2Ev.exit30

_ZN14QSignalBlockerD2Ev.exit30:                   ; preds = %23, %45, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i26, %47
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %45 ], [ %.pn, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i26 ], [ %.pn, %47 ]
  %48 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 384
  %11 = load ptr, ptr %10, align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %14)
  br label %19

16:                                               ; preds = %12, %9, %6, %2
  %17 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13PacketDiagram5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 38
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN13PacketDiagram10resetSceneEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call noundef zeroext i1 @_ZN13QGraphicsView5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN13QGraphicsView5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %15

15:                                               ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %0)
          to label %17 unwind label %50

17:                                               ; preds = %15
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  %18 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %25 = icmp ne i32 %24, 0
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction7toggledEb to i64), ptr %7, align 8, !noalias !40
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN13PacketDiagram17showFieldsToggledEb to i64), ptr %8, align 8, !noalias !40
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !40
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !40
  store i32 1, ptr %26, align 4, !noalias !40
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %27, align 8, !noalias !40
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram17showFieldsToggledEb to i64), ptr %28, align 8, !noalias !40
  %.repack7.i.i = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !40
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %29 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %30 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %58

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %32, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %33, 1
  br i1 %.not.i.i34, label %34, label %_ZN7QStringD2Ev.exit35

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !43
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN13PacketDiagram15saveAsTriggeredEv to i64), ptr %6, align 8, !noalias !43
  %.fca.1.gep.i37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i37, align 8, !noalias !43
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !43
  store i32 1, ptr %36, align 4, !noalias !43
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !43
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram15saveAsTriggeredEv to i64), ptr %38, align 8, !noalias !43
  %.repack7.i.i38 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i38, align 8, !noalias !43
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %39 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %64

40:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %41 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %41, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %42, 1
  br i1 %.not.i.i41, label %43, label %_ZN7QStringD2Ev.exit42

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %44 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !46
  %.fca.1.gep14.i46 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i46, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21copyAsRasterTriggeredEv to i64), ptr %4, align 8, !noalias !46
  %.fca.1.gep.i47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i47, align 8, !noalias !46
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !46
  store i32 1, ptr %45, align 4, !noalias !46
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !noalias !46
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21copyAsRasterTriggeredEv to i64), ptr %47, align 8, !noalias !46
  %.repack7.i.i48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i48, align 8, !noalias !46
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef null)
  br label %49

49:                                               ; preds = %2, %_ZN7QStringD2Ev.exit42
  ret void

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN7QStringD2Ev.exit52

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %54, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %55, 1
  br i1 %.not.i.i51, label %56, label %_ZN7QStringD2Ev.exit52

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %60, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %61, 1
  br i1 %.not.i.i55, label %62, label %_ZN7QStringD2Ev.exit52

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %63 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

64:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %66, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %67, 1
  br i1 %.not.i.i59, label %68, label %_ZN7QStringD2Ev.exit52

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %69 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %64, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %58, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %53, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %59, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %65, %68 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction7toggledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram17showFieldsToggledEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %5)
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram15saveAsTriggeredEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDir, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.9, align 8
  %10 = alloca %class.QList.9, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QImage, align 8
  %17 = alloca %class.QImage, align 8
  %18 = alloca %class.QImage, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %20)
          to label %21 unwind label %.thread

21:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit unwind label %89

_ZN13PacketDiagram2trEPKcS1_i.exit:               ; preds = %21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit23 unwind label %91

_ZN13PacketDiagram2trEPKcS1_i.exit23:             ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit24 unwind label %93

_ZN13PacketDiagram2trEPKcS1_i.exit24:             ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit23
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %95

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit24
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsERKS0_.exit25 unwind label %95

_ZN5QListI7QStringElsERKS0_.exit25:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %24 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit26 unwind label %95

_ZN5QListI7QStringElsERKS0_.exit26:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit25
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load i64, ptr %22, align 8
  store i64 %30, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit26
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i27, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %32 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListI7QStringED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %34 = load ptr, ptr %27, align 8
  %35 = load i64, ptr %22, align 8
  %36 = getelementptr %class.QString, ptr %34, i64 %35
  %.idx.i.i.i = mul i64 %35, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %33
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringElsERKS0_.exit26, %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.7)
          to label %43 unwind label %97

43:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not.i.i.i28 = icmp eq ptr %46, null
  %spec.select.i.i.i = select i1 %.not.i.i.i28, ptr @_ZN7QString6_emptyE, ptr %46
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull %9, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %48)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %99

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %43
  %.not.i.i.i29 = icmp eq ptr %44, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %49 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %49, 1
  br i1 %.not.i.i30, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %51 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit31 unwind label %103

_ZN13PacketDiagram2trEPKcS1_i.exit31:             ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %51, ptr noundef nonnull %14)
          to label %52 unwind label %105

52:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit31
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %107

53:                                               ; preds = %52
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4, i32 0)
          to label %54 unwind label %109

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 16
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load ptr, ptr %56, align 8
  %59 = load <2 x ptr>, ptr %12, align 16
  store ptr %55, ptr %12, align 16
  store <2 x ptr> %59, ptr %3, align 16
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  %62 = load i64, ptr %60, align 16
  %63 = load i64, ptr %61, align 16
  store i64 %63, ptr %60, align 16
  store i64 %62, ptr %61, align 16
  %.not.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %54
  %64 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %65, label %_ZN7QStringD2Ev.exit35

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %66 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %65
  %67 = load ptr, ptr %15, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %68, 1
  br i1 %.not.i.i38, label %69, label %_ZN7QStringD2Ev.exit39

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %70 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %69
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %72, 1
  br i1 %.not.i.i42, label %73, label %_ZN7QStringD2Ev.exit43

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %74 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %73
  %75 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %76, 1
  br i1 %.not.i.i46, label %77, label %_ZN7QStringD2Ev.exit47

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %78 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %77
  %79 = load i64, ptr %60, align 16
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %82 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %16, ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %85 unwind label %103

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i32 noundef -1)
          to label %87 unwind label %123

87:                                               ; preds = %85
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br i1 %86, label %143, label %.critedge

.thread:                                          ; preds = %1
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

89:                                               ; preds = %21
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %215

91:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

93:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

95:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit25, %_ZN5QListI7QStringElsERKS0_.exit, %_ZN13PacketDiagram2trEPKcS1_i.exit24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

97:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

99:                                               ; preds = %43
  %100 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %99
  %101 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %101, 1
  br i1 %.not.i.i50, label %102, label %_ZN7QStringD2Ev.exit51

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

103:                                              ; preds = %_ZN7QStringD2Ev.exit, %137, %128, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

105:                                              ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit31
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

107:                                              ; preds = %52
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

109:                                              ; preds = %53
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %111, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %112, 1
  br i1 %.not.i.i54, label %113, label %_ZN7QStringD2Ev.exit55

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %114 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %110, %113 ]
  %115 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %115, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %116, 1
  br i1 %.not.i.i58, label %117, label %_ZN7QStringD2Ev.exit59

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %118 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %117 ]
  %119 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %119, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %120, 1
  br i1 %.not.i.i62, label %121, label %_ZN7QStringD2Ev.exit63

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %122 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZN7QStringD2Ev.exit63

125:                                              ; preds = %81
  %126 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %17, ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %129 unwind label %103

129:                                              ; preds = %128
  %130 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br i1 %130, label %143, label %.critedge

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN7QStringD2Ev.exit63

134:                                              ; preds = %125
  %135 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %134
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %18, ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %138 unwind label %103

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %142 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %_ZN7QStringD2Ev.exit63

142:                                              ; preds = %138
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br i1 %139, label %143, label %.critedge

143:                                              ; preds = %131, %87, %142
  %144 = load ptr, ptr @mainApp, align 8
  %145 = load ptr, ptr %3, align 16
  store ptr %145, ptr %19, align 8
  %146 = getelementptr inbounds i8, ptr %19, i64 8
  %147 = load ptr, ptr %56, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %149 = load i64, ptr %60, align 16
  store i64 %149, ptr %148, align 8
  %.not.i.i.i64 = icmp eq ptr %145, null
  br i1 %.not.i.i.i64, label %_ZN7QStringC2ERKS_.exit, label %150

150:                                              ; preds = %143
  %151 = atomicrmw add ptr %145, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %143, %150
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %144, ptr noundef nonnull %19)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %153 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %153, null
  br i1 %.not.i.i.i65, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %154, 1
  br i1 %.not.i.i67, label %155, label %.critedge

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %156 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %.critedge

157:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i69 = icmp eq ptr %159, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %160, 1
  br i1 %.not.i.i71, label %161, label %_ZN7QStringD2Ev.exit63

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

.critedge:                                        ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %152, %131, %87, %134, %142, %_ZN7QStringD2Ev.exit47
  %163 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %163, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %.critedge
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %164, 1
  br i1 %.not.i.i75, label %165, label %_ZN7QStringD2Ev.exit76

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %166 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %165
  %167 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %167, null
  br i1 %.not.i.i.i77, label %_ZN5QListI7QStringED2Ev.exit90, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78: ; preds = %_ZN7QStringD2Ev.exit76
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %168, 1
  br i1 %.not.i.i79, label %169, label %_ZN5QListI7QStringED2Ev.exit90

169:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78
  %170 = load ptr, ptr %26, align 8
  %171 = load i64, ptr %29, align 8
  %172 = getelementptr %class.QString, ptr %170, i64 %171
  %.idx.i.i.i80 = mul i64 %171, 24
  %.not4.i.i.i.i.i.i81 = icmp eq i64 %.idx.i.i.i80, 0
  br i1 %.not4.i.i.i.i.i.i81, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89, label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %169, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i83 = phi ptr [ %177, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87 ], [ %170, %169 ]
  %173 = load ptr, ptr %.05.i.i.i.i.i.i83, align 8
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i82
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq i32 %174, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %175, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85
  %176 = load ptr, ptr %.05.i.i.i.i.i.i83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87:   ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i82
  %177 = getelementptr i8, ptr %.05.i.i.i.i.i.i83, i64 24
  %.not.i.i.i.i.i.i88 = icmp eq ptr %177, %172
  br i1 %.not.i.i.i.i.i.i88, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89, label %.lr.ph.i.i.i.i.i.i82, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87, %169
  %178 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit90

_ZN5QListI7QStringED2Ev.exit90:                   ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89
  %179 = load ptr, ptr %8, align 8
  %.not.i.i.i91 = icmp eq ptr %179, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN5QListI7QStringED2Ev.exit90
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %180, 1
  br i1 %.not.i.i93, label %181, label %_ZN7QStringD2Ev.exit94

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %182 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN5QListI7QStringED2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %181
  %183 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %183, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %184, 1
  br i1 %.not.i.i97, label %185, label %_ZN7QStringD2Ev.exit98

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %186 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %185
  %187 = load ptr, ptr %6, align 8
  %.not.i.i.i99 = icmp eq ptr %187, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %188, 1
  br i1 %.not.i.i101, label %189, label %_ZN7QStringD2Ev.exit102

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %190 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %189
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %191 = load ptr, ptr %4, align 8
  %.not.i.i.i103 = icmp eq ptr %191, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %192, 1
  br i1 %.not.i.i105, label %193, label %_ZN7QStringD2Ev.exit106

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %194 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %193
  %195 = load ptr, ptr %3, align 16
  %.not.i.i.i107 = icmp eq ptr %195, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %196, 1
  br i1 %.not.i.i109, label %197, label %_ZN7QStringD2Ev.exit110

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %198 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %197
  ret void

_ZN7QStringD2Ev.exit63:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %157, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %140, %132, %123, %103
  %.pn15 = phi { ptr, i32 } [ %124, %123 ], [ %104, %103 ], [ %133, %132 ], [ %141, %140 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn, %121 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %158, %161 ]
  %199 = load ptr, ptr %11, align 8
  %.not.i.i.i111 = icmp eq ptr %199, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit63
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %200, 1
  br i1 %.not.i.i113, label %201, label %_ZN7QStringD2Ev.exit51

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %202 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %97, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %102, %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %201, %95
  %.sink = phi ptr [ %10, %95 ], [ %9, %201 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %9, %_ZN7QStringD2Ev.exit63 ], [ %9, %102 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %9, %99 ], [ %9, %97 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn15, %201 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn15, %_ZN7QStringD2Ev.exit63 ], [ %100, %102 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #17
  %203 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %203, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit51
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %204, 1
  br i1 %.not.i.i117, label %205, label %_ZN7QStringD2Ev.exit118

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %206 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit51, %93
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn15.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn15.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn15.pn.pn, %205 ]
  %207 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %207, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %208, 1
  br i1 %.not.i.i121, label %209, label %_ZN7QStringD2Ev.exit122

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %210 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118, %91
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn15.pn.pn.pn, %_ZN7QStringD2Ev.exit118 ], [ %.pn15.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn15.pn.pn.pn, %209 ]
  %211 = load ptr, ptr %6, align 8
  %.not.i.i.i123 = icmp eq ptr %211, null
  br i1 %.not.i.i.i123, label %215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %212, 1
  br i1 %.not.i.i125, label %213, label %215

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %214 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #17
  br label %215

215:                                              ; preds = %89, %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %213
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn15.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit122 ], [ %.pn15.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn15.pn.pn.pn.pn, %213 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.pre139 = load ptr, ptr %4, align 8
  %.not.i.i.i127 = icmp eq ptr %.pre139, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %215
  %216 = atomicrmw sub ptr %.pre139, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %216, 1
  br i1 %.not.i.i129, label %217, label %_ZN7QStringD2Ev.exit130

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %218 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %.thread, %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %217
  %.pn15.pn.pn.pn.pn.pn.pn143 = phi { ptr, i32 } [ %88, %.thread ], [ %.pn15.pn.pn.pn.pn.pn, %215 ], [ %.pn15.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn15.pn.pn.pn.pn.pn, %217 ]
  %219 = load ptr, ptr %3, align 16
  %.not.i.i.i131 = icmp eq ptr %219, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %220, 1
  br i1 %.not.i.i133, label %221, label %_ZN7QStringD2Ev.exit134

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %222 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %221
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn143
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram21copyAsRasterTriggeredEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QImage, align 8
  call void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %2, ptr noundef nonnull align 8 dereferenceable(76) %0)
  %3 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  resume { ptr, i32 } %7
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) #1

declare void @_ZN10MainWindow13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) #1

declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) #1

declare void @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram21sceneSelectionChangedEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.17, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK14QGraphicsScene13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13QGraphicsItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i: ; preds = %1
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN5QListIP13QGraphicsItemED2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %1, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i, %12
  br i1 %9, label %_ZN5QListIP13QGraphicsItemED2Ev.exit14.thread, label %14

14:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %15 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK14QGraphicsScene13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %14
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i, label %19

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i, %14
  invoke void @_ZN17QArrayDataPointerIP13QGraphicsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %19 unwind label %29

19:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK13QGraphicsItem4dataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 256)
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10field_infoE5asPtrE8QVariant.exit unwind label %31

_ZN14VariantPointerI10field_infoE5asPtrE8QVariant.exit: ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP13QGraphicsItemED2Ev.exit14, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i12: ; preds = %_ZN14VariantPointerI10field_infoE5asPtrE8QVariant.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %26, 1
  br i1 %.not.i.i13, label %27, label %_ZN5QListIP13QGraphicsItemED2Ev.exit14

27:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i12
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit14

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZN5QListIP13QGraphicsItemED2Ev.exit18, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i16: ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %35, 1
  br i1 %.not.i.i17, label %36, label %_ZN5QListIP13QGraphicsItemED2Ev.exit18

36:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i16
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit18

_ZN5QListIP13QGraphicsItemED2Ev.exit14:           ; preds = %27, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i12, %_ZN14VariantPointerI10field_infoE5asPtrE8QVariant.exit
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN5QListIP13QGraphicsItemED2Ev.exit14.thread, label %38

38:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit14
  call void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %24, ptr noundef nonnull %0)
  invoke void @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %5)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %42

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit18

_ZN5QListIP13QGraphicsItemED2Ev.exit14.thread:    ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit, %_ZN5QListIP13QGraphicsItemED2Ev.exit14
  call void @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef null)
  br label %42

42:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit14.thread, %39
  ret void

_ZN5QListIP13QGraphicsItemED2Ev.exit18:           ; preds = %36, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i16, %33, %40
  %.pn8 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %33 ], [ %.pn, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i16 ], [ %.pn, %36 ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZNK14QGraphicsScene13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK13QGraphicsItem4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14QGraphicsScene16selectionChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceE5QChar(ptr noundef nonnull align 8 dereferenceable(8), i16) local_unnamed_addr #1

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 16
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QPolygonF, align 8
  %12 = alloca %class.QRectF, align 16
  %13 = alloca %class.QPolygonF, align 16
  %14 = alloca %class.QPolygonF, align 16
  %15 = alloca %class.QPolygonF, align 8
  %16 = alloca %class.QPolygonF, align 16
  %17 = alloca %class.QPolygonF, align 8
  %18 = alloca %class.QPainterPath, align 8
  %19 = alloca %class.QPolygonF, align 16
  %20 = alloca %class.QPainterPath, align 8
  %21 = alloca %class.QTransform, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %27 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN20QGraphicsPolygonItemC2ERK9QPolygonFP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %5)
          to label %31 unwind label %59

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN9QPolygonFD2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN9QPolygonFD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %31, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i, %34
  store ptr getelementptr inbounds (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %38 unwind label %65

38:                                               ; preds = %_ZN9QPolygonFD2Ev.exit
  invoke void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1, ptr noundef null)
          to label %39 unwind label %67

39:                                               ; preds = %38
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 7, ptr nonnull @.str.12)
          to label %41 unwind label %65

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %43, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load i64, ptr %45, align 16
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %51, i8 0, i64 88, i1 false)
  br label %54

54:                                               ; preds = %41, %_ZN13QGraphicsItem4hideEv.exit
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %_ZN13QGraphicsItem4hideEv.exit ]
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  invoke void @_ZN17QGraphicsLineItemC1EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %0)
          to label %57 unwind label %69

57:                                               ; preds = %56
  %58 = getelementptr [4 x ptr], ptr %53, i64 0, i64 %indvars.iv
  store ptr %55, ptr %58, align 8
  invoke void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext false)
          to label %_ZN13QGraphicsItem4hideEv.exit unwind label %.loopexit

_ZN13QGraphicsItem4hideEv.exit:                   ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %71, label %54, !llvm.loop !50

59:                                               ; preds = %6
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i.i82 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i82, label %_ZN9QPolygonFD2Ev.exit85, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83: ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i84 = icmp eq i32 %62, 1
  br i1 %.not.i.i.i84, label %63, label %_ZN9QPolygonFD2Ev.exit85

63:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83
  %64 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit85

65:                                               ; preds = %39, %_ZN9QPolygonFD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %322

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %322

.loopexit:                                        ; preds = %54, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QPolygonFD2Ev.exit106

.loopexit.split-lp:                               ; preds = %91, %112, %140, %185, %186, %_ZN7QStringD2Ev.exit162, %190, %256, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %310
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QPolygonFD2Ev.exit106

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZN9QPolygonFD2Ev.exit106

71:                                               ; preds = %_ZN13QGraphicsItem4hideEv.exit
  %72 = load ptr, ptr %48, align 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %47, align 8
  %75 = srem i32 %74, %73
  %76 = add i32 %75, %3
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = sub i32 %73, %75
  %80 = sub i32 %3, %79
  %81 = icmp ne i32 %75, 0
  %.not = icmp slt i32 %80, %73
  %or.cond = or i1 %81, %.not
  br i1 %or.cond, label %84, label %82

82:                                               ; preds = %78
  %83 = srem i32 %80, %73
  store i32 0, ptr %50, align 4
  br label %84

84:                                               ; preds = %71, %78, %82
  %.051 = phi i32 [ %83, %82 ], [ %80, %78 ], [ 0, %71 ]
  %.050 = phi i32 [ %79, %82 ], [ %79, %78 ], [ %3, %71 ]
  %85 = icmp sgt i32 %.051, %73
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = sub i32 %.051, %73
  %88 = icmp sgt i32 %87, %73
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = srem i32 %87, %73
  store i32 1, ptr %50, align 4
  br label %91

91:                                               ; preds = %84, %86, %89
  %.152 = phi i32 [ %90, %89 ], [ %87, %86 ], [ 0, %84 ]
  %.049 = phi i32 [ %73, %89 ], [ %73, %86 ], [ %.051, %84 ]
  %92 = add i32 %.152, %.050
  %93 = add i32 %92, %.049
  store i32 %93, ptr %49, align 8
  %94 = sitofp i32 %75 to double
  %95 = sitofp i32 %.050 to double
  store double %94, ptr %12, align 16
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  store double 0.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  store double %95, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %12, i64 24
  store double 1.000000e+00, ptr %98, align 8
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 16
  %102 = load <2 x ptr>, ptr %13, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %51, align 8
  store <2 x ptr> %102, ptr %51, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %101, ptr %104, align 8
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QPolygonFaSEOS_.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i: ; preds = %99
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i.i.i86 = icmp eq i32 %105, 1
  br i1 %.not.i.i.i.i86, label %106, label %_ZN9QPolygonFaSEOS_.exit

106:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %103, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit

_ZN9QPolygonFaSEOS_.exit:                         ; preds = %99, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i, %106
  %107 = load ptr, ptr %13, align 16
  %.not.i.i.i.i87 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i87, label %_ZN9QPolygonFD2Ev.exit90, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88: ; preds = %_ZN9QPolygonFaSEOS_.exit
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i89 = icmp eq i32 %108, 1
  br i1 %.not.i.i.i89, label %109, label %_ZN9QPolygonFD2Ev.exit90

109:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88
  %110 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit90

_ZN9QPolygonFD2Ev.exit90:                         ; preds = %_ZN9QPolygonFaSEOS_.exit, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false)
  %111 = icmp sgt i32 %.049, 0
  br i1 %111, label %112, label %185

112:                                              ; preds = %_ZN9QPolygonFD2Ev.exit90
  %113 = uitofp nneg i32 %.049 to double
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %12, align 16
  store double %113, ptr %97, align 16
  store double 1.000000e+00, ptr %98, align 8
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  invoke void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %115 unwind label %132

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %14, i64 16
  %117 = load i64, ptr %116, align 16
  %118 = load <2 x ptr>, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %51, align 8
  store <2 x ptr> %118, ptr %51, align 8
  store i64 %117, ptr %104, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i91, label %_ZN9QPolygonFaSEOS_.exit94, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92: ; preds = %115
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i.i.i93 = icmp eq i32 %120, 1
  br i1 %.not.i.i.i.i93, label %121, label %_ZN9QPolygonFaSEOS_.exit94

121:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %119, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit94

_ZN9QPolygonFaSEOS_.exit94:                       ; preds = %115, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92, %121
  %122 = load ptr, ptr %14, align 16
  %.not.i.i.i.i95 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i95, label %_ZN9QPolygonFD2Ev.exit98, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96: ; preds = %_ZN9QPolygonFaSEOS_.exit94
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i97, label %124, label %_ZN9QPolygonFD2Ev.exit98

124:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96
  %125 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit98

_ZN9QPolygonFD2Ev.exit98:                         ; preds = %_ZN9QPolygonFaSEOS_.exit94, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96, %124
  %126 = load ptr, ptr %15, align 8
  %.not.i.i.i.i99 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i99, label %_ZN9QPolygonFD2Ev.exit102, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100: ; preds = %_ZN9QPolygonFD2Ev.exit98
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i.i101 = icmp eq i32 %127, 1
  br i1 %.not.i.i.i101, label %128, label %_ZN9QPolygonFD2Ev.exit102

128:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100
  %129 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit102

_ZN9QPolygonFD2Ev.exit102:                        ; preds = %_ZN9QPolygonFD2Ev.exit98, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100, %128
  %130 = icmp sgt i32 %.049, %.050
  br i1 %130, label %131, label %138

131:                                              ; preds = %_ZN9QPolygonFD2Ev.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false)
  br label %138

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %15, align 8
  %.not.i.i.i.i103 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i103, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104: ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i105 = icmp eq i32 %135, 1
  br i1 %.not.i.i.i105, label %136, label %_ZN9QPolygonFD2Ev.exit106

136:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104
  %137 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

138:                                              ; preds = %131, %_ZN9QPolygonFD2Ev.exit102
  %139 = icmp sgt i32 %.152, 0
  br i1 %139, label %140, label %_ZN9QPolygonFD2Ev.exit118

140:                                              ; preds = %138
  %141 = uitofp nneg i32 %.152 to double
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %12, align 16
  store double %141, ptr %97, align 16
  store double 1.000000e+00, ptr %98, align 8
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %140
  invoke void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %143 unwind label %158

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %16, i64 16
  %145 = load i64, ptr %144, align 16
  %146 = load <2 x ptr>, ptr %16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %51, align 8
  store <2 x ptr> %146, ptr %51, align 8
  store i64 %145, ptr %104, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i107, label %_ZN9QPolygonFaSEOS_.exit110, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108: ; preds = %143
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i.i.i109 = icmp eq i32 %148, 1
  br i1 %.not.i.i.i.i109, label %149, label %_ZN9QPolygonFaSEOS_.exit110

149:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %147, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit110

_ZN9QPolygonFaSEOS_.exit110:                      ; preds = %143, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108, %149
  %150 = load ptr, ptr %16, align 16
  %.not.i.i.i.i111 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i111, label %_ZN9QPolygonFD2Ev.exit114, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112: ; preds = %_ZN9QPolygonFaSEOS_.exit110
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i113 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i113, label %152, label %_ZN9QPolygonFD2Ev.exit114

152:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112
  %153 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit114

_ZN9QPolygonFD2Ev.exit114:                        ; preds = %_ZN9QPolygonFaSEOS_.exit110, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112, %152
  %154 = load ptr, ptr %17, align 8
  %.not.i.i.i.i115 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i115, label %_ZN9QPolygonFD2Ev.exit118, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116: ; preds = %_ZN9QPolygonFD2Ev.exit114
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i.i117 = icmp eq i32 %155, 1
  br i1 %.not.i.i.i117, label %156, label %_ZN9QPolygonFD2Ev.exit118

156:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116
  %157 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit118

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8
  %.not.i.i.i.i119 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i119, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120: ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i.i121 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i121, label %162, label %_ZN9QPolygonFD2Ev.exit106

162:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120
  %163 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

_ZN9QPolygonFD2Ev.exit118:                        ; preds = %156, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116, %_ZN9QPolygonFD2Ev.exit114, %138
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  invoke void @_ZN12QPainterPath10addPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %164 unwind label %180

164:                                              ; preds = %_ZN9QPolygonFD2Ev.exit118
  invoke void @_ZNK12QPainterPath10simplifiedEv(ptr dead_on_unwind nonnull writable sret(%class.QPainterPath) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %165 unwind label %180

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %166 = getelementptr inbounds i8, ptr %21, i64 72
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, -1024
  store i16 %168, ptr %166, align 8
  invoke void @_ZNK12QPainterPath13toFillPolygonERK10QTransform(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(74) %21)
          to label %169 unwind label %182

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %19, i64 16
  %171 = load i64, ptr %170, align 16
  %172 = load <2 x ptr>, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %51, align 8
  store <2 x ptr> %172, ptr %51, align 8
  store i64 %171, ptr %104, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i123, label %_ZN9QPolygonFaSEOS_.exit126, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124: ; preds = %169
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i.i.i125 = icmp eq i32 %174, 1
  br i1 %.not.i.i.i.i125, label %175, label %_ZN9QPolygonFaSEOS_.exit126

175:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %173, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit126

_ZN9QPolygonFaSEOS_.exit126:                      ; preds = %169, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124, %175
  %176 = load ptr, ptr %19, align 16
  %.not.i.i.i.i127 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i127, label %_ZN9QPolygonFD2Ev.exit130, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128: ; preds = %_ZN9QPolygonFaSEOS_.exit126
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i.i129 = icmp eq i32 %177, 1
  br i1 %.not.i.i.i129, label %178, label %_ZN9QPolygonFD2Ev.exit130

178:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128
  %179 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit130

_ZN9QPolygonFD2Ev.exit130:                        ; preds = %_ZN9QPolygonFaSEOS_.exit126, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128, %178
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %185

180:                                              ; preds = %164, %_ZN9QPolygonFD2Ev.exit118
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN9QPolygonFD2Ev.exit106

185:                                              ; preds = %_ZN9QPolygonFD2Ev.exit130, %_ZN9QPolygonFD2Ev.exit90
  invoke void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %185
  %187 = load ptr, ptr %36, align 8
  %188 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %186
  br i1 %188, label %190, label %310

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.13)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190
  %192 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %192, ptr %25, align 16
  %193 = getelementptr inbounds i8, ptr %25, i64 16
  %194 = getelementptr inbounds i8, ptr %9, i64 16
  %195 = load i64, ptr %194, align 16
  store i64 %195, ptr %193, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %196 = load ptr, ptr %36, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %197 unwind label %272

197:                                              ; preds = %191
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %198 unwind label %274

198:                                              ; preds = %197
  %199 = load ptr, ptr %36, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %200 unwind label %276

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %27, i64 48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef 0, i16 32)
          to label %202 unwind label %278

202:                                              ; preds = %200
  %203 = load ptr, ptr %36, align 8
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %203)
          to label %204 unwind label %280

204:                                              ; preds = %202
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %205 unwind label %282

205:                                              ; preds = %204
  invoke void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %206 unwind label %284

206:                                              ; preds = %205
  %207 = load ptr, ptr %22, align 8
  %.not.i.i.i132 = icmp eq ptr %207, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %208, 1
  br i1 %.not.i.i, label %209, label %_ZN7QStringD2Ev.exit

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %210 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %209
  %211 = load ptr, ptr %28, align 8
  %.not.i.i.i133 = icmp eq ptr %211, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %212, 1
  br i1 %.not.i.i135, label %213, label %_ZN7QStringD2Ev.exit136

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %214 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %213
  %215 = load ptr, ptr %23, align 8
  %.not.i.i.i137 = icmp eq ptr %215, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %216, 1
  br i1 %.not.i.i139, label %217, label %_ZN7QStringD2Ev.exit140

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %218 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %217
  %219 = load ptr, ptr %201, align 8
  %.not.i.i.i.i141 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i141, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit140
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i.i142 = icmp eq i32 %220, 1
  br i1 %.not.i.i.i142, label %221, label %_ZN7QStringD2Ev.exit.i

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %222 = load ptr, ptr %201, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit140
  %223 = getelementptr inbounds i8, ptr %27, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i1.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %225, 1
  br i1 %.not.i.i3.i, label %226, label %_ZN7QStringD2Ev.exit4.i

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %227 = load ptr, ptr %223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %228 = load ptr, ptr %27, align 8
  %.not.i.i.i5.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %229, 1
  br i1 %.not.i.i7.i, label %230, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %231 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %230
  %232 = load ptr, ptr %24, align 8
  %.not.i.i.i143 = icmp eq ptr %232, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %233, 1
  br i1 %.not.i.i145, label %234, label %_ZN7QStringD2Ev.exit146

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %235 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %234
  %236 = getelementptr inbounds i8, ptr %26, i64 48
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i147 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i147, label %_ZN7QStringD2Ev.exit.i150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148: ; preds = %_ZN7QStringD2Ev.exit146
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i.i149 = icmp eq i32 %238, 1
  br i1 %.not.i.i.i149, label %239, label %_ZN7QStringD2Ev.exit.i150

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148
  %240 = load ptr, ptr %236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i150

_ZN7QStringD2Ev.exit.i150:                        ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148, %_ZN7QStringD2Ev.exit146
  %241 = getelementptr inbounds i8, ptr %26, i64 24
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i1.i151 = icmp eq ptr %242, null
  br i1 %.not.i.i.i1.i151, label %_ZN7QStringD2Ev.exit4.i154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152: ; preds = %_ZN7QStringD2Ev.exit.i150
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i3.i153 = icmp eq i32 %243, 1
  br i1 %.not.i.i3.i153, label %244, label %_ZN7QStringD2Ev.exit4.i154

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152
  %245 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i154

_ZN7QStringD2Ev.exit4.i154:                       ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152, %_ZN7QStringD2Ev.exit.i150
  %246 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i155 = icmp eq ptr %246, null
  br i1 %.not.i.i.i5.i155, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156: ; preds = %_ZN7QStringD2Ev.exit4.i154
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i7.i157 = icmp eq i32 %247, 1
  br i1 %.not.i.i7.i157, label %248, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit158

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156
  %249 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit158

_ZN16FieldInformation10HeaderInfoD2Ev.exit158:    ; preds = %_ZN7QStringD2Ev.exit4.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156, %248
  %250 = load ptr, ptr %25, align 16
  %.not.i.i.i159 = icmp eq ptr %250, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit158
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %251, 1
  br i1 %.not.i.i161, label %252, label %_ZN7QStringD2Ev.exit162

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %253 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %252
  %254 = load ptr, ptr %36, align 8
  %255 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %254)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZN7QStringD2Ev.exit162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %255, ptr %8, align 8, !noalias !51
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %8)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN13QGraphicsItem7setDataEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %258 unwind label %308

258:                                              ; preds = %257
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %259 = getelementptr inbounds i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i163 = icmp eq ptr %260, null
  br i1 %.not.i.i163, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %258
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %258
  %.sink5.i.i = phi i64 [ %261, %.split.i.i ], [ 0, %258 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %260)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %262 = load ptr, ptr %40, align 8
  %263 = getelementptr inbounds i8, ptr %7, i64 8
  %264 = load ptr, ptr %42, align 8
  %265 = load <2 x ptr>, ptr %7, align 16
  store ptr %262, ptr %7, align 16
  store <2 x ptr> %265, ptr %40, align 8
  store ptr %264, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %7, i64 16
  %267 = load i64, ptr %44, align 8
  %268 = load i64, ptr %266, align 16
  store i64 %268, ptr %44, align 8
  store i64 %267, ptr %266, align 16
  %.not.i.i.i.i164 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i164, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165: ; preds = %.noexc
  %269 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i166 = icmp eq i32 %269, 1
  br i1 %.not.i.i.i166, label %270, label %_ZN7QStringaSEPKc.exit

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165
  %271 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit192

272:                                              ; preds = %191
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %303

274:                                              ; preds = %197
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

276:                                              ; preds = %198
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %298

278:                                              ; preds = %200
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

280:                                              ; preds = %202
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

282:                                              ; preds = %204
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

284:                                              ; preds = %205
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %22, align 8
  %.not.i.i.i168 = icmp eq ptr %286, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %287, 1
  br i1 %.not.i.i170, label %288, label %_ZN7QStringD2Ev.exit171

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %289 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %284, %282
  %.pn71 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %285, %288 ]
  %290 = load ptr, ptr %28, align 8
  %.not.i.i.i172 = icmp eq ptr %290, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %291, 1
  br i1 %.not.i.i174, label %292, label %_ZN7QStringD2Ev.exit175

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %293 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %280
  %.pn71.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn71, %_ZN7QStringD2Ev.exit171 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn71, %292 ]
  %294 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %294, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %295, 1
  br i1 %.not.i.i178, label %296, label %_ZN7QStringD2Ev.exit179

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %297 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %278
  %.pn71.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn71.pn, %296 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #17
  br label %298

298:                                              ; preds = %_ZN7QStringD2Ev.exit179, %276
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %277, %276 ]
  %299 = load ptr, ptr %24, align 8
  %.not.i.i.i180 = icmp eq ptr %299, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %300, 1
  br i1 %.not.i.i182, label %301, label %_ZN7QStringD2Ev.exit183

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %302 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %298, %274
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn71.pn.pn.pn, %298 ], [ %.pn71.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn71.pn.pn.pn, %301 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #17
  br label %303

303:                                              ; preds = %_ZN7QStringD2Ev.exit183, %272
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit183 ], [ %273, %272 ]
  %304 = load ptr, ptr %25, align 16
  %.not.i.i.i184 = icmp eq ptr %304, null
  br i1 %.not.i.i.i184, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %305, 1
  br i1 %.not.i.i186, label %306, label %_ZN9QPolygonFD2Ev.exit106

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %307 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

308:                                              ; preds = %257
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZN9QPolygonFD2Ev.exit106

310:                                              ; preds = %189
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %310
  invoke void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %311 unwind label %316

311:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %312 = load ptr, ptr %30, align 8
  %.not.i.i.i189 = icmp eq ptr %312, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %311
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %313, 1
  br i1 %.not.i.i191, label %314, label %_ZN7QStringD2Ev.exit192

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %315 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit192

316:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %30, align 8
  %.not.i.i.i193 = icmp eq ptr %318, null
  br i1 %.not.i.i.i193, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %319, 1
  br i1 %.not.i.i195, label %320, label %_ZN9QPolygonFD2Ev.exit106

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %321 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

_ZN7QStringD2Ev.exit192:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %311, %_ZN7QStringaSEPKc.exit
  ret void

_ZN9QPolygonFD2Ev.exit106:                        ; preds = %.loopexit, %.loopexit.split-lp, %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %316, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %303, %162, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120, %158, %136, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104, %132, %308, %184, %69
  %.pn78 = phi { ptr, i32 } [ %70, %69 ], [ %309, %308 ], [ %.pn, %184 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104 ], [ %133, %136 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120 ], [ %159, %162 ], [ %.pn71.pn.pn.pn.pn.pn, %303 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn71.pn.pn.pn.pn.pn, %306 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %317, %320 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %322

322:                                              ; preds = %_ZN9QPolygonFD2Ev.exit106, %67, %65
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZN9QPolygonFD2Ev.exit106 ], [ %66, %65 ], [ %68, %67 ]
  call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN9QPolygonFD2Ev.exit85

_ZN9QPolygonFD2Ev.exit85:                         ; preds = %63, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83, %59, %322
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %322 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn78.pn.pn
}

declare void @_ZN13QGraphicsItem7setFlagENS_16GraphicsItemFlagEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13QGraphicsItem23setAcceptedMouseButtonsE6QFlagsIN2Qt11MouseButtonEE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #1

declare void @_ZN14QGraphicsScene7addItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN26QAbstractGraphicsShapeItem8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN17QGraphicsLineItem6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 4
  %4 = alloca %class.QRectF, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.QSize, align 8
  %7 = alloca %class.QPainter, align 8
  %8 = alloca %class.QRectF, align 8
  %9 = alloca %class.QRectF, align 8
  call void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load <2 x double>, ptr %10, align 8
  call void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8
  store i32 0, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = insertelement <2 x double> %11, double %13, i64 1
  %17 = fmul <2 x double> %16, <double 2.000000e+00, double 2.000000e+00>
  %18 = fptosi <2 x double> %17 to <2 x i32>
  %19 = add <2 x i32> %18, <i32 -1, i32 -1>
  store <2 x i32> %19, ptr %15, align 4
  %20 = extractelement <2 x i32> %18, i64 1
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %21 = extractelement <2 x i32> %18, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  call void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 5)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
          to label %22 unwind label %35

22:                                               ; preds = %2
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, i1 noundef zeroext true)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %37

_ZNK8QPalette4baseEv.exit:                        ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(14) %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %30 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %31 unwind label %37

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %25, %32, %31, %29, %_ZNK8QPalette4baseEv.exit, %23, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.9, align 8
  %5 = alloca %class.QList.9, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN12QApplication4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN20QGraphicsPolygonItemC2ERK9QPolygonFP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QPointFED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN5QListI7QPointFED2Ev.exit

_ZN5QListI7QPointFED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i, %4
  ret void
}

declare void @_ZN17QGraphicsLineItemC1EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN12QPainterPath10addPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QPainterPath10simplifiedEv(ptr dead_on_unwind writable sret(%class.QPainterPath) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK12QPainterPath13toFillPolygonERK10QTransform(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTransform, align 8
  %3 = alloca %class.QPolygonF, align 8
  %4 = alloca %class.QRectF, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.QPolygonF, align 8
  %7 = alloca %class.QLineF, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %.not.i = icmp ne i32 %19, 0
  %20 = zext i1 %.not.i to i32
  %21 = shl i32 %12, %20
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %13
  %25 = fptosi double %24 to i32
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %21
  %28 = sitofp i32 %27 to double
  %29 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN10QTransform5scaleEdd(ptr noundef nonnull align 8 dereferenceable(74) %2, double noundef %18, double noundef %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNK10QTransform3mapERK9QPolygonF(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %3, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(24) %30)
  invoke void @_ZN20QGraphicsPolygonItem10setPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %66

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN9QPolygonFD2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN9QPolygonFD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %31, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNK10QTransform7mapRectERK6QRectF(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %4, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %41
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = sub i32 0, %45
  %48 = sitofp i32 %47 to double
  %49 = load <2 x double>, ptr %37, align 8
  %50 = insertelement <2 x double> poison, double %46, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fadd <2 x double> %49, %51
  store <2 x double> %52, ptr %37, align 8
  %53 = fsub double %48, %46
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load <2 x double>, ptr %54, align 8
  %57 = insertelement <2 x double> poison, double %53, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fadd <2 x double> %58, %56
  store <2 x double> %59, ptr %54, align 8
  %60 = load i32, ptr %39, align 8
  %61 = sitofp i32 %60 to double
  store double %61, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  br label %63

63:                                               ; preds = %_ZN9QPolygonFD2Ev.exit, %63
  %indvars.iv = phi i64 [ 0, %_ZN9QPolygonFD2Ev.exit ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr [4 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  call void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %70, label %63, !llvm.loop !54

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8
  %.not.i.i.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i23, label %_ZN9QPolygonFD2Ev.exit26, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24: ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i25, label %_ZN9QPolygonFD2Ev.exit26.sink.split, label %_ZN9QPolygonFD2Ev.exit26

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %70
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK9QPolygonF12boundingRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %75 unwind label %113

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %.not.i.i.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i27, label %_ZN9QPolygonFD2Ev.exit30, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28: ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %77, 1
  br i1 %.not.i.i.i29, label %78, label %_ZN9QPolygonFD2Ev.exit30

78:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28
  %79 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit30

_ZN9QPolygonFD2Ev.exit30:                         ; preds = %75, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28, %78
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %.not.i31 = icmp ne i32 %83, 0
  %84 = getelementptr inbounds i8, ptr %82, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = zext i1 %.not.i31 to i32
  %87 = shl i32 %85, %86
  %88 = sitofp i32 %85 to double
  %89 = getelementptr inbounds i8, ptr %82, i64 24
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %88
  %92 = fptosi double %91 to i32
  %93 = shl i32 %92, 1
  %94 = add i32 %93, %87
  %95 = load i32, ptr %71, align 4
  %96 = mul i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = fadd double %81, %97
  %99 = sdiv i32 %94, 2
  %100 = sitofp i32 %99 to double
  %101 = fadd double %98, %100
  %102 = getelementptr inbounds i8, ptr %82, i64 16
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %88
  %105 = fptosi double %104 to i32
  %106 = sdiv i32 %105, 3
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 5.000000e-01
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  br label %111

111:                                              ; preds = %_ZN9QPolygonFD2Ev.exit30, %169
  %indvars.iv50 = phi i64 [ 0, %_ZN9QPolygonFD2Ev.exit30 ], [ %indvars.iv.next51, %169 ]
  %112 = trunc nuw nsw i64 %indvars.iv50 to i32
  switch i32 %112, label %169 [
    i32 0, label %117
    i32 1, label %129
    i32 2, label %141
    i32 3, label %155
  ]

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8
  %.not.i.i.i.i33 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i33, label %_ZN9QPolygonFD2Ev.exit26, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34: ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %116, 1
  br i1 %.not.i.i.i35, label %_ZN9QPolygonFD2Ev.exit26.sink.split, label %_ZN9QPolygonFD2Ev.exit26

117:                                              ; preds = %111
  %118 = load double, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds i8, ptr %119, i64 32
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, %122
  %126 = fptosi double %125 to i32
  %127 = sitofp i32 %126 to double
  %128 = fsub double %101, %127
  br label %169

129:                                              ; preds = %111
  %130 = load double, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds i8, ptr %131, i64 32
  %136 = load double, ptr %135, align 8
  %137 = fmul double %136, %134
  %138 = fptosi double %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fadd double %101, %139
  br label %169

141:                                              ; preds = %111
  %142 = load double, ptr %5, align 8
  %143 = load double, ptr %110, align 8
  %144 = fadd double %142, %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = sitofp i32 %147 to double
  %149 = getelementptr inbounds i8, ptr %145, i64 32
  %150 = load double, ptr %149, align 8
  %151 = fmul double %150, %148
  %152 = fptosi double %151 to i32
  %153 = sitofp i32 %152 to double
  %154 = fsub double %101, %153
  br label %169

155:                                              ; preds = %111
  %156 = load double, ptr %5, align 8
  %157 = load double, ptr %110, align 8
  %158 = fadd double %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds i8, ptr %159, i64 32
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, %162
  %166 = fptosi double %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = fadd double %101, %167
  br label %169

169:                                              ; preds = %155, %141, %129, %117, %111
  %.sroa.6.1 = phi double [ 0.000000e+00, %111 ], [ %168, %155 ], [ %154, %141 ], [ %140, %129 ], [ %128, %117 ]
  %.sroa.043.1 = phi double [ 0.000000e+00, %111 ], [ %158, %155 ], [ %144, %141 ], [ %130, %129 ], [ %118, %117 ]
  %170 = getelementptr [4 x ptr], ptr %62, i64 0, i64 %indvars.iv50
  %171 = load ptr, ptr %170, align 8
  %172 = fsub double %.sroa.043.1, %107
  %173 = fadd double %108, %.sroa.6.1
  %174 = fadd double %.sroa.043.1, %107
  %175 = fsub double %.sroa.6.1, %108
  store double %172, ptr %7, align 8, !alias.scope !55
  store double %173, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !55
  store double %174, ptr %109, align 8, !alias.scope !55
  store double %175, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !55
  call void @_ZN17QGraphicsLineItem7setLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %176 = load ptr, ptr %170, align 8
  %177 = call noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %178 = fadd double %177, -1.000000e-01
  call void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %176, double noundef %178)
  %179 = load ptr, ptr %170, align 8
  call void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %179, i1 noundef zeroext true)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit, label %111, !llvm.loop !58

.loopexit:                                        ; preds = %169, %70
  ret void

_ZN9QPolygonFD2Ev.exit26.sink.split:              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24 ], [ %6, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34 ]
  %.pn.ph = phi { ptr, i32 } [ %67, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24 ], [ %114, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit26

_ZN9QPolygonFD2Ev.exit26:                         ; preds = %_ZN9QPolygonFD2Ev.exit26.sink.split, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34, %113, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34 ], [ %.pn.ph, %_ZN9QPolygonFD2Ev.exit26.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %13, 1
  br i1 %.not.i.i7, label %14, label %_ZN7QStringD2Ev.exit8

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

declare void @_ZN13QGraphicsItem7setDataEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN9QPolygonFD2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i, label %13, label %_ZN9QPolygonFD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %9, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN9QPolygonFD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QPolygonFD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  tail call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QPolygonFD2Ev.exit.i, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i, label %13, label %_ZN9QPolygonFD2Ev.exit.i

13:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit.i

_ZN9QPolygonFD2Ev.exit.i:                         ; preds = %13, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN28FieldInformationGraphicsItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN9QPolygonFD2Ev.exit.i
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i, label %18, label %_ZN28FieldInformationGraphicsItemD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN28FieldInformationGraphicsItemD2Ev.exit

_ZN28FieldInformationGraphicsItemD2Ev.exit:       ; preds = %_ZN9QPolygonFD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  tail call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN13QGraphicsItem7advanceEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK20QGraphicsPolygonItem12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK20QGraphicsPolygonItem5shapeEv(ptr dead_on_unwind writable sret(%class.QPainterPath) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK20QGraphicsPolygonItem8containsERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13QGraphicsItem16collidesWithItemEPKS_N2Qt17ItemSelectionModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13QGraphicsItem16collidesWithPathERK12QPainterPathN2Qt17ItemSelectionModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK20QGraphicsPolygonItem12isObscuredByEPK13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK20QGraphicsPolygonItem10opaqueAreaEv(ptr dead_on_unwind writable sret(%class.QPainterPath) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItem5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QLineF, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QPolygonF, align 8
  %9 = alloca %class.QPolygonF, align 8
  %10 = alloca %class.QPointF, align 8
  %11 = alloca %class.QPointF, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %14 = alloca %"struct.FieldInformation::HeaderInfo", align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QRectF, align 16
  tail call void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  tail call void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 4, i32 noundef 6)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 12)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.sink.split unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZN9QPolygonFD2Ev.exit47

29:                                               ; preds = %4
  %30 = tail call noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 4, i32 noundef 12)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.sink.split unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN9QPolygonFD2Ev.exit47

.sink.split:                                      ; preds = %31, %22
  %.sink = phi ptr [ %6, %22 ], [ %7, %31 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  br label %38

38:                                               ; preds = %.sink.split, %29
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i32 noundef %43, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %94

_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit: ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN9QPolygonFD2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i: ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i.i, label %46, label %_ZN9QPolygonFD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i
  %47 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i, %46
  call void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %48, i32 noundef 4, i32 noundef 6)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %51)
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9QPolygonFD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %129
  %61 = phi i64 [ 1, %.lr.ph ], [ %131, %129 ]
  %.022124 = phi i32 [ 1, %.lr.ph ], [ %130, %129 ]
  %62 = add i32 %.022124, -1
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %52, align 8
  %.not.i.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i32, label %_ZN5QListI7QPointFE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i: ; preds = %60
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZN5QListI7QPointFE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QPointFE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i, %60
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i
  %.pre.i = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i
  %67 = phi ptr [ %.pre.i, %.noexc ], [ %64, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i ]
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr %class.QPointF, ptr %70, i64 %63
  %72 = load <2 x double>, ptr %71, align 8
  br label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %52, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr %class.QPointF, ptr %74, i64 %63
  %76 = load <2 x double>, ptr %75, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i34, label %_ZN5QListI7QPointFE6detachEv.exit.i38, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35: ; preds = %.thread, %73
  %77 = phi ptr [ %67, %.thread ], [ %.pre, %73 ]
  %78 = phi <2 x double> [ %72, %.thread ], [ %76, %73 ]
  %79 = load atomic i32, ptr %77 monotonic, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %_ZN5QListI7QPointFE6detachEv.exit.i38, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36

_ZN5QListI7QPointFE6detachEv.exit.i38:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35, %73
  %81 = phi <2 x double> [ %78, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ], [ %76, %73 ]
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i38
  %.pre.i39 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36: ; preds = %.noexc41, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35
  %82 = phi ptr [ %.pre.i39, %.noexc41 ], [ %77, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ]
  %83 = phi <2 x double> [ %81, %.noexc41 ], [ %78, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ]
  %84 = load atomic i32, ptr %82 monotonic, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37, label %87

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36, %.noexc41
  %86 = phi <2 x double> [ %83, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36 ], [ %81, %.noexc41 ]
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37
  %88 = phi <2 x double> [ %83, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36 ], [ %86, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37 ]
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr %class.QPointF, ptr %89, i64 %61
  %.sroa.0.0.copyload = load double, ptr %90, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %91 = extractelement <2 x double> %88, i64 1
  %92 = fcmp ogt double %91, 0.000000e+00
  %93 = fcmp oeq double %91, %.sroa.2.0.copyload
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %.critedge, label %100

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i.i44 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i44, label %_ZN9QPolygonFD2Ev.exit47, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45: ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %97, 1
  br i1 %.not.i.i.i46, label %98, label %_ZN9QPolygonFD2Ev.exit47

98:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45
  %99 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit47

.loopexit:                                        ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QPointFE6detachEv.exit.i38, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37, %_ZN5QListI7QPointFE6detachEv.exit.i52, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51, %_ZN5QListI7QPointFE6detachEv.exit.i62, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

100:                                              ; preds = %87
  %101 = extractelement <2 x double> %88, i64 0
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load ptr, ptr %57, align 8
  %105 = load i32, ptr %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %101, %106
  %108 = fcmp oeq double %101, %.sroa.0.0.copyload
  %or.cond123 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond123, label %.critedge, label %129

.critedge:                                        ; preds = %103, %87
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i.i48 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i48, label %_ZN5QListI7QPointFE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49: ; preds = %.critedge
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %_ZN5QListI7QPointFE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50

_ZN5QListI7QPointFE6detachEv.exit.i52:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49, %.critedge
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i52
  %.pre.i53 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50: ; preds = %.noexc55, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49
  %112 = phi ptr [ %.pre.i53, %.noexc55 ], [ %109, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49 ]
  %113 = load atomic i32, ptr %112 monotonic, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51, label %.thread140

.thread140:                                       ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50
  %115 = load ptr, ptr %58, align 8
  %116 = getelementptr %class.QPointF, ptr %115, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  br label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50, %.noexc55
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51
  %.pre125 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr %class.QPointF, ptr %118, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %.not.i.i.i.i58 = icmp eq ptr %.pre125, null
  br i1 %.not.i.i.i.i58, label %_ZN5QListI7QPointFE6detachEv.exit.i62, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59: ; preds = %.thread140, %117
  %120 = phi ptr [ %112, %.thread140 ], [ %.pre125, %117 ]
  %121 = load atomic i32, ptr %120 monotonic, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %_ZN5QListI7QPointFE6detachEv.exit.i62, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60

_ZN5QListI7QPointFE6detachEv.exit.i62:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59, %117
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i62
  %.pre.i63 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i.i.i64, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60: ; preds = %.noexc65, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59
  %123 = phi ptr [ %.pre.i63, %.noexc65 ], [ %120, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59 ]
  %124 = load atomic i32, ptr %123 monotonic, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61, label %126

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60, %.noexc65
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61
  %127 = load ptr, ptr %58, align 8
  %128 = getelementptr %class.QPointF, ptr %127, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  invoke void @_ZN8QPainter9drawLinesEPK6QLineFi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 1)
          to label %_ZN8QPainter8drawLineERK7QPointFS2_.exit unwind label %.loopexit

_ZN8QPainter8drawLineERK7QPointFS2_.exit:         ; preds = %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %129

129:                                              ; preds = %_ZN8QPainter8drawLineERK7QPointFS2_.exit, %103, %100
  %130 = add i32 %.022124, 1
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %53, align 8
  %133 = icmp sgt i64 %132, %131
  br i1 %133, label %60, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %129, %_ZN9QPolygonFD2Ev.exit
  %134 = load ptr, ptr %19, align 8
  %135 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %._crit_edge
  br i1 %135, label %137, label %_ZN7QStringD2Ev.exit106

137:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr %19, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %139 unwind label %160

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %13, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds i8, ptr %13, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i69 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i69, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %139
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i.i70 = icmp eq i32 %145, 1
  br i1 %.not.i.i.i70, label %146, label %_ZN7QStringD2Ev.exit.i

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %147 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %139
  %148 = getelementptr inbounds i8, ptr %13, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %150, 1
  br i1 %.not.i.i3.i, label %151, label %_ZN7QStringD2Ev.exit4.i

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %152 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %153 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %154, 1
  br i1 %.not.i.i7.i, label %155, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %156 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %155
  br i1 %142, label %157, label %162

157:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %158) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82

160:                                              ; preds = %201, %162, %137
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

162:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %163 = load ptr, ptr %19, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %163)
          to label %164 unwind label %160

164:                                              ; preds = %162
  %165 = load <2 x ptr>, ptr %14, align 16
  %166 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %165, ptr %12, align 16
  store <2 x ptr> %166, ptr %14, align 16
  %167 = getelementptr inbounds i8, ptr %12, i64 16
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  %169 = load i64, ptr %167, align 16
  %170 = load i64, ptr %168, align 16
  store i64 %170, ptr %167, align 16
  store i64 %169, ptr %168, align 16
  %171 = getelementptr inbounds i8, ptr %14, i64 48
  %172 = load ptr, ptr %171, align 16
  %.not.i.i.i.i71 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i71, label %_ZN7QStringD2Ev.exit.i74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72:  ; preds = %164
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i73 = icmp eq i32 %173, 1
  br i1 %.not.i.i.i73, label %174, label %_ZN7QStringD2Ev.exit.i74

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72
  %175 = load ptr, ptr %171, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i74

_ZN7QStringD2Ev.exit.i74:                         ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72, %164
  %176 = getelementptr inbounds i8, ptr %14, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i1.i75 = icmp eq ptr %177, null
  br i1 %.not.i.i.i1.i75, label %_ZN7QStringD2Ev.exit4.i78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76: ; preds = %_ZN7QStringD2Ev.exit.i74
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i3.i77 = icmp eq i32 %178, 1
  br i1 %.not.i.i3.i77, label %179, label %_ZN7QStringD2Ev.exit4.i78

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76
  %180 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i78

_ZN7QStringD2Ev.exit4.i78:                        ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76, %_ZN7QStringD2Ev.exit.i74
  %181 = load ptr, ptr %14, align 16
  %.not.i.i.i5.i79 = icmp eq ptr %181, null
  br i1 %.not.i.i.i5.i79, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80: ; preds = %_ZN7QStringD2Ev.exit4.i78
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i7.i81 = icmp eq i32 %182, 1
  br i1 %.not.i.i7.i81, label %183, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80
  %184 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82

_ZN16FieldInformation10HeaderInfoD2Ev.exit82:     ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80, %_ZN7QStringD2Ev.exit4.i78, %157
  %185 = load ptr, ptr %12, align 16
  store ptr %185, ptr %15, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %15, i64 16
  %190 = getelementptr inbounds i8, ptr %12, i64 16
  %191 = load i64, ptr %190, align 16
  store i64 %191, ptr %189, align 8
  %.not.i.i.i83 = icmp eq ptr %185, null
  br i1 %.not.i.i.i83, label %_ZN7QStringC2ERKS_.exit, label %192

192:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit82
  %193 = atomicrmw add ptr %185, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit82, %192
  %194 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull byval(%class.QRectF) align 8 %194)
          to label %195 unwind label %238

195:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %196 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %196, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %197, 1
  br i1 %.not.i.i, label %198, label %_ZN7QStringD2Ev.exit

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %199 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %198
  %200 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 64), align 8
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit94, label %201

201:                                              ; preds = %_ZN7QStringD2Ev.exit
  %202 = load ptr, ptr %19, align 8
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %202)
          to label %203 unwind label %160

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 16
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  %206 = load ptr, ptr %187, align 8
  %207 = load <2 x ptr>, ptr %16, align 16
  store ptr %204, ptr %16, align 16
  store <2 x ptr> %207, ptr %12, align 16
  store ptr %206, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %16, i64 16
  %209 = load i64, ptr %190, align 16
  %210 = load i64, ptr %208, align 16
  store i64 %210, ptr %190, align 16
  store i64 %209, ptr %208, align 16
  %.not.i.i.i85 = icmp eq ptr %204, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %203
  %211 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %211, 1
  br i1 %.not.i.i87, label %212, label %_ZN7QStringD2Ev.exit88

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %213 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %212
  %214 = load ptr, ptr %12, align 16
  store ptr %214, ptr %17, align 8
  %215 = getelementptr inbounds i8, ptr %17, i64 8
  %216 = load ptr, ptr %187, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %17, i64 16
  %218 = load i64, ptr %190, align 16
  store i64 %218, ptr %217, align 8
  %.not.i.i.i89 = icmp eq ptr %214, null
  br i1 %.not.i.i.i89, label %_ZN7QStringC2ERKS_.exit90, label %219

219:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %220 = atomicrmw add ptr %214, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit90

_ZN7QStringC2ERKS_.exit90:                        ; preds = %_ZN7QStringD2Ev.exit88, %219
  %221 = getelementptr inbounds i8, ptr %0, i64 152
  %222 = load double, ptr %221, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %223 = getelementptr inbounds i8, ptr %0, i64 144
  %224 = load double, ptr %223, align 8, !noalias !60
  %225 = fadd double %224, 0.000000e+00
  %226 = fadd double %222, %222
  %227 = fsub double %226, %222
  %228 = load <2 x double>, ptr %194, align 8, !noalias !60
  %229 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %222, i64 1
  %230 = fadd <2 x double> %228, %229
  store <2 x double> %230, ptr %18, align 16, !alias.scope !60
  %231 = getelementptr inbounds i8, ptr %18, i64 16
  store double %225, ptr %231, align 16, !alias.scope !60
  %232 = getelementptr inbounds i8, ptr %18, i64 24
  store double %227, ptr %232, align 8, !alias.scope !60
  invoke void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull byval(%class.QRectF) align 8 %18)
          to label %233 unwind label %244

233:                                              ; preds = %_ZN7QStringC2ERKS_.exit90
  %234 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %234, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %235, 1
  br i1 %.not.i.i93, label %236, label %_ZN7QStringD2Ev.exit94

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %237 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

238:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %240, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %241, 1
  br i1 %.not.i.i97, label %242, label %_ZN7QStringD2Ev.exit98

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %243 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

244:                                              ; preds = %_ZN7QStringC2ERKS_.exit90
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %246, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %247, 1
  br i1 %.not.i.i101, label %248, label %_ZN7QStringD2Ev.exit98

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %249 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit94:                           ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %233, %_ZN7QStringD2Ev.exit
  %250 = load ptr, ptr %12, align 16
  %.not.i.i.i103 = icmp eq ptr %250, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit94
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %251, 1
  br i1 %.not.i.i105, label %252, label %_ZN7QStringD2Ev.exit106

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %253 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit94, %136
  %254 = load ptr, ptr %9, align 8
  %.not.i.i.i.i107 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i107, label %_ZN9QPolygonFD2Ev.exit110, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108: ; preds = %_ZN7QStringD2Ev.exit106
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i.i109 = icmp eq i32 %255, 1
  br i1 %.not.i.i.i109, label %256, label %_ZN9QPolygonFD2Ev.exit110

256:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108
  %257 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit110

_ZN9QPolygonFD2Ev.exit110:                        ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108, %256
  ret void

_ZN7QStringD2Ev.exit98:                           ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %244, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %238, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %239, %242 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %245, %248 ]
  %258 = load ptr, ptr %12, align 16
  %.not.i.i.i111 = icmp eq ptr %258, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit98
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %259, 1
  br i1 %.not.i.i113, label %260, label %_ZN7QStringD2Ev.exit114

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %261 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %.loopexit, %.loopexit.split-lp, %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit98
  %.pn29 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = load ptr, ptr %9, align 8
  %.not.i.i.i.i115 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i115, label %_ZN9QPolygonFD2Ev.exit47, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116: ; preds = %_ZN7QStringD2Ev.exit114
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i117 = icmp eq i32 %263, 1
  br i1 %.not.i.i.i117, label %264, label %_ZN9QPolygonFD2Ev.exit47

264:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116
  %265 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit47

_ZN9QPolygonFD2Ev.exit47:                         ; preds = %264, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116, %_ZN7QStringD2Ev.exit114, %98, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45, %94, %36, %27
  %.pn29.pn = phi { ptr, i32 } [ %37, %36 ], [ %28, %27 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45 ], [ %95, %98 ], [ %.pn29, %_ZN7QStringD2Ev.exit114 ], [ %.pn29, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116 ], [ %.pn29, %264 ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef i32 @_ZNK20QGraphicsPolygonItem4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN13QGraphicsItem16sceneEventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN13QGraphicsItem10sceneEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem16contextMenuEventEP30QGraphicsSceneContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem14dragEnterEventEP27QGraphicsSceneDragDropEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem14dragLeaveEventEP27QGraphicsSceneDragDropEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem13dragMoveEventEP27QGraphicsSceneDragDropEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem9dropEventEP27QGraphicsSceneDragDropEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem15hoverEnterEventEP24QGraphicsSceneHoverEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem14hoverMoveEventEP24QGraphicsSceneHoverEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem15hoverLeaveEventEP24QGraphicsSceneHoverEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem10wheelEventEP24QGraphicsSceneWheelEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem16inputMethodEventEP17QInputMethodEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK13QGraphicsItem16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN13QGraphicsItem10itemChangeENS_18GraphicsItemChangeERK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK20QGraphicsPolygonItem17supportsExtensionEN13QGraphicsItem9ExtensionE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN20QGraphicsPolygonItem12setExtensionEN13QGraphicsItem9ExtensionERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK20QGraphicsPolygonItem9extensionERK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN10QTransform5scaleEdd(ptr noundef nonnull align 8 dereferenceable(74), double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN20QGraphicsPolygonItem10setPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK10QTransform3mapERK9QPolygonF(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK10QTransform7mapRectERK6QRectF(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK9QPolygonF12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN17QGraphicsLineItem7setLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%class.QRectF) align 8 %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFontMetrics, align 8
  %6 = alloca %class.QFont, align 8
  %7 = alloca %class.QFont, align 8
  %8 = alloca %class.QFont, align 8
  %9 = alloca %class.QFontMetrics, align 8
  %10 = alloca %class.QFont, align 8
  %11 = alloca %class.QString, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14)
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %15 unwind label %53

15:                                               ; preds = %4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNK13DiagramLayout11regularFontEv.exit unwind label %55

_ZNK13DiagramLayout11regularFontEv.exit:          ; preds = %15
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %18 unwind label %57

18:                                               ; preds = %_ZNK13DiagramLayout11regularFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %19 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = sitofp i32 %19 to double
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %21
  br i1 %24, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZNK13DiagramLayout9smallFontEv.exit unwind label %55

_ZNK13DiagramLayout9smallFontEv.exit:             ; preds = %25
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %28 unwind label %59

28:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZNK13DiagramLayout9smallFontEv.exit11 unwind label %55

_ZNK13DiagramLayout9smallFontEv.exit11:           ; preds = %28
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %31 unwind label %61

31:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit11
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %5, align 8
  store ptr %32, ptr %9, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  %34 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %55

35:                                               ; preds = %31
  %36 = sitofp i32 %34 to double
  %37 = fcmp olt double %23, %36
  br i1 %37, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %35
  %39 = fptosi double %23 to i32
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load <2 x ptr>, ptr %11, align 16
  store ptr %41, ptr %11, align 16
  store <2 x ptr> %45, ptr %2, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 16
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 16
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %50 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %65

55:                                               ; preds = %28, %25, %15, %_ZN7QStringD2Ev.exit, %38, %31, %18
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %_ZNK13DiagramLayout11regularFontEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %64

59:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %64

61:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit11
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %64

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40, %35, %20
  invoke void @_ZN8QPainter8drawTextERK6QRectFiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null)
          to label %63 unwind label %55

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

64:                                               ; preds = %61, %59, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %65

65:                                               ; preds = %64, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.30, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.30) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i:  ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

_ZN17QArrayDataPointerI7QPointFED2Ev.exit:        ; preds = %34, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 1152921504606846975
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr %class.QPointF, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 4
  %56 = ashr exact i64 %.idx, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

_ZN17QArrayDataPointerI7QPointFED2Ev.exit35:      ; preds = %75, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.30) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 4
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
  br label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QPointF, ptr %33, i64 %56
  %58 = getelementptr %class.QPointF, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit

_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit:   ; preds = %39, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31 ]
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZN8QPainter9drawLinesEPK6QLineFi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter8drawTextERK6QRectFiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !63

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !64

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(76) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(76) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIiED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
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
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.5, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %53

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
  %18 = load ptr, ptr %17, align 8, !nosanitize !65
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
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(76) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QGraphicsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.20, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13QGraphicsItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit

_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.26, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit

_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 1152921504606846975
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr %struct.DiagramItemSpan, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 4
  %56 = ashr exact i64 %.idx, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35

_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 4
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
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %struct.DiagramItemSpan, ptr %33, i64 %56
  %58 = getelementptr %struct.DiagramItemSpan, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.DiagramItemSpan, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 4
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  %24 = getelementptr %struct.DiagramItemSpan, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %60

27:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not12 = icmp eq i64 %33, %34
  br i1 %.not12, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct.DiagramItemSpan, ptr %46, i64 %1
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = sub i64 %49, %1
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %54, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  %56 = getelementptr i8, ptr %46, i64 -16
  store ptr %56, ptr %45, align 8
  %57 = getelementptr i8, ptr %47, i64 -16
  br label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %48, %51, %55
  %.0.i14 = phi ptr [ %47, %51 ], [ %47, %48 ], [ %57, %55 ]
  %58 = load i64, ptr %41, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 4
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr %struct.DiagramItemSpan, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 1152921504606846975
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %struct.DiagramItemSpan, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %struct.DiagramItemSpan, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit, %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %32, %2
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct.DiagramItemSpan, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %struct.DiagramItemSpan, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %struct.DiagramItemSpan, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15MainApplicationFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15MainApplicationFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15MainApplicationFvRK5QFontEM13PacketDiagramFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15MainApplicationFvRK5QFontEM13PacketDiagramFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM10MainWindowFvP13_capture_fileEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM10MainWindowFvP13_capture_fileEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM13PacketDiagramFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM13PacketDiagramFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM14QGraphicsSceneFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM14QGraphicsSceneFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!35 = distinct !{!35, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!39 = distinct !{!39, !26}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!48 = distinct !{!48, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN14VariantPointerI10field_infoE10asQVariantEPS0_: argument 0"}
!53 = distinct !{!53, !"_ZN14VariantPointerI10field_infoE10asQVariantEPS0_"}
!54 = distinct !{!54, !26}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6QLineF10translatedERK7QPointF: argument 0"}
!57 = distinct !{!57, !"_ZNK6QLineF10translatedERK7QPointF"}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6QRectF8adjustedEdddd: argument 0"}
!62 = distinct !{!62, !"_ZNK6QRectF8adjustedEdddd"}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{}

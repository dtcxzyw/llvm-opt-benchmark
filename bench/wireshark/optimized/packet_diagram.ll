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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PacketDiagram, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PacketDiagram, i64 512), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %14 unwind label %40

14:                                               ; preds = %2
  invoke void @_ZN13DiagramLayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %13)
          to label %15 unwind label %42

15:                                               ; preds = %14
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13PacketDiagram19connectToMainWindowEv to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %28
  store i32 1, ptr %30, align 4, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %31, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram19connectToMainWindowEv to i64), ptr %32, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN13PacketDiagram7setFontERK5QFont to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i15, align 8, !noalias !7
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc17 unwind label %40

.noexc17:                                         ; preds = %33
  store i32 1, ptr %35, align 4, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %36, align 8, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram7setFontERK5QFont to i64), ptr %37, align 8, !noalias !7
  %.repack7.i.i16 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 7.500000e-01, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 5.000000e-01, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 2.000000e-01, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %2)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %2)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %8 = tail call noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %9
  %13 = fptosi double %12 to i32
  tail call void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %13)
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %14 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN13PacketDiagram14setCaptureFileEP13_capture_file to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !10
  store i32 1, ptr %18, align 4, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram14setCaptureFileEP13_capture_file to i64), ptr %20, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %6, align 8, !noalias !13
  %.fca.1.gep12.i29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i29, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep.i30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i30, align 8, !noalias !13
  %21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !13
  store i32 1, ptr %21, align 4, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation to i64), ptr %23, align 8, !noalias !13
  %.repack7.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %.repack7.i.i31, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %4, align 8, !noalias !16
  %.fca.1.gep12.i35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i35, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i36, align 8, !noalias !16
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !16
  store i32 1, ptr %24, align 4, !noalias !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %25, align 8, !noalias !16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE to i64), ptr %26, align 8, !noalias !16
  %.repack7.i.i39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %.repack7.i.i39, align 8, !noalias !16
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation to i64), ptr %2, align 8, !noalias !19
  %.fca.1.gep12.i43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i43, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %3, align 8, !noalias !19
  %.fca.1.gep.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i44, align 8, !noalias !19
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !19
  store i32 1, ptr %27, align 4, !noalias !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %29, align 8, !noalias !19
  %.repack7.i.i47 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21sceneSelectionChangedEv to i64), ptr %4, align 8, !noalias !22
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !22
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !22
  store i32 1, ptr %18, align 4, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21sceneSelectionChangedEv to i64), ptr %20, align 8, !noalias !22
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !22
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14QGraphicsScene16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define void @_ZN13PacketDiagramD2Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PacketDiagram, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PacketDiagram, i64 512), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(76) %2) #18
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
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
define void @_ZN13PacketDiagram10addDiagramEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %41
  %45 = fptosi double %44 to i32
  %46 = mul i32 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %41
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %65 unwind label %99

65:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %66 = invoke noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %67 unwind label %101

67:                                               ; preds = %65
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  %68 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %69, 1
  br i1 %.not.i.i157, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %73)
  invoke void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %74 unwind label %108

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %77, ptr %78, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = sdiv i32 %45, 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %75, align 8
  %85 = add i32 %83, %84
  store i32 %85, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %86 = load i32, ptr %79, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %89

89:                                               ; preds = %.lr.ph, %94
  %.0120266 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0120266, ptr %13, align 4
  %90 = load i64, ptr %88, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %91 unwind label %.loopexit257

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %92 = or disjoint i32 %.0120266, 15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %92, ptr %12, align 4
  %93 = load i64, ptr %88, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %94 unwind label %.loopexit257

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %95 = add i32 %.0120266, 16
  %96 = load ptr, ptr %36, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %89, label %._crit_edge.loopexit, !llvm.loop !27

99:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i159 = icmp eq ptr %104, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %105, 1
  br i1 %.not.i.i161, label %106, label %_ZN7QStringD2Ev.exit162

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit162

108:                                              ; preds = %_ZN7QStringD2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN7QStringD2Ev.exit162

.loopexit257:                                     ; preds = %89, %91
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp258:                            ; preds = %._crit_edge, %114, %122
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %492

._crit_edge.loopexit:                             ; preds = %94
  %.pre = load i32, ptr %75, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %110 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %85, %74 ]
  %111 = add i32 %110, %45
  %112 = sitofp i32 %111 to double
  %113 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %114 unwind label %.loopexit.split-lp258

114:                                              ; preds = %._crit_edge
  %115 = sitofp i32 %46 to double
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %116 unwind label %.loopexit.split-lp258

116:                                              ; preds = %114
  %117 = fadd double %51, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store double %51, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %112, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %112, ptr %120, align 8
  %121 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %122 unwind label %163

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %123 = load ptr, ptr %36, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %124)
          to label %_ZNK13DiagramLayout9smallFontEv.exit unwind label %.loopexit.split-lp258

_ZNK13DiagramLayout9smallFontEv.exit:             ; preds = %122
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %125 unwind label %165

125:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  %126 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceE5QChar(ptr noundef nonnull align 8 dereferenceable(8) %21, i16 32)
          to label %.preheader252 unwind label %.loopexit.split-lp254

.preheader252:                                    ; preds = %125
  %127 = icmp sgt i32 %38, 0
  br i1 %127, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %.preheader252
  %128 = sdiv i32 %45, 2
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = sitofp i32 %45 to double
  %135 = sitofp i32 %126 to double
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %139

139:                                              ; preds = %.lr.ph268, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %storemerge267 = phi i32 [ 0, %.lr.ph268 ], [ %226, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load i32, ptr %141, align 8
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, %143
  %147 = fptosi double %146 to i32
  %148 = mul i32 %storemerge267, %45
  %149 = add i32 %148, %147
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %75, align 8
  %152 = and i32 %storemerge267, 7
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 0, i32 %128
  %155 = add i32 %151, %154
  %156 = sitofp i32 %155 to double
  %.not295 = icmp eq i32 %storemerge267, 0
  br i1 %.not295, label %169, label %157

157:                                              ; preds = %139
  %158 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %159 unwind label %.loopexit253

159:                                              ; preds = %157
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %160 unwind label %.loopexit253

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store double %150, ptr %10, align 8
  store double %156, ptr %129, align 8
  store double %150, ptr %130, align 8
  store double %112, ptr %131, align 8
  %161 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %162 unwind label %167

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %169

163:                                              ; preds = %116
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %492

165:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %492

.loopexit253:                                     ; preds = %157, %159, %184, %186, %215, %_ZN7QStringD2Ev.exit168, %200, %219
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

.loopexit.split-lp254:                            ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %_ZN7QStringD2Ev.exit173

169:                                              ; preds = %162, %139
  %170 = load i64, ptr %132, align 8
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr %133, align 8
  %174 = getelementptr i8, ptr %173, i64 -4
  %175 = getelementptr i32, ptr %173, i64 %170
  br label %176

176:                                              ; preds = %178, %172
  %.sroa.015.0.i.i.i = phi ptr [ %174, %172 ], [ %177, %178 ]
  %177 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i164 = icmp eq ptr %177, %175
  br i1 %.not.i.i.i164, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %177, align 4
  %180 = icmp eq i32 %179, %storemerge267
  br i1 %180, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %176, !llvm.loop !28

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %178
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %173 to i64
  %183 = sub i64 %181, %182
  %.not248 = icmp eq i64 %183, -4
  br i1 %.not248, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %184

184:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %185 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %186 unwind label %.loopexit253

186:                                              ; preds = %184
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %storemerge267, i32 noundef 10)
          to label %187 unwind label %.loopexit253

187:                                              ; preds = %186
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %188 unwind label %204

188:                                              ; preds = %187
  %189 = invoke noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %190 unwind label %206

190:                                              ; preds = %188
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  %191 = load ptr, ptr %24, align 8
  %.not.i.i.i165 = icmp eq ptr %191, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %192, 1
  br i1 %.not.i.i167, label %193, label %_ZN7QStringD2Ev.exit168

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %194 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %193
  %195 = load ptr, ptr %36, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %196)
          to label %_ZNK13DiagramLayout9smallFontEv.exit169 unwind label %.loopexit253

_ZNK13DiagramLayout9smallFontEv.exit169:          ; preds = %_ZN7QStringD2Ev.exit168
  invoke void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %197 unwind label %213

197:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit169
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  %198 = and i32 %storemerge267, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = fadd double %135, %150
  %202 = load i32, ptr %75, align 8
  %203 = sitofp i32 %202 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store double %201, ptr %9, align 8
  store double %203, ptr %138, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN13QGraphicsItem6setPosEdd.exit unwind label %.loopexit253

_ZN13QGraphicsItem6setPosEdd.exit:                ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  br label %208

208:                                              ; preds = %206, %204
  %.pn149 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  %209 = load ptr, ptr %24, align 8
  %.not.i.i.i170 = icmp eq ptr %209, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %210, 1
  br i1 %.not.i.i172, label %211, label %_ZN7QStringD2Ev.exit173

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %212 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit173

213:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit169
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  br label %_ZN7QStringD2Ev.exit173

215:                                              ; preds = %197
  %216 = load ptr, ptr %189, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %219 unwind label %.loopexit253

219:                                              ; preds = %215
  %220 = fadd double %134, %150
  %221 = fsub double %220, %135
  %222 = load double, ptr %136, align 8
  %223 = fsub double %221, %222
  %224 = load i32, ptr %75, align 8
  %225 = sitofp i32 %224 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store double %223, ptr %8, align 8
  store double %225, ptr %137, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN13QGraphicsItem6setPosEdd.exit174 unwind label %.loopexit253

_ZN13QGraphicsItem6setPosEdd.exit174:             ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %176, %169, %_ZN13QGraphicsItem6setPosEdd.exit174, %_ZN13QGraphicsItem6setPosEdd.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %226 = add nuw nsw i32 %storemerge267, 1
  %exitcond.not = icmp eq i32 %226, %38
  br i1 %exitcond.not, label %._crit_edge269, label %139, !llvm.loop !29

._crit_edge269:                                   ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %.preheader252
  store i32 %111, ptr %75, align 8
  %227 = load ptr, ptr %36, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load i32, ptr %228, align 8
  %230 = sitofp i32 %229 to double
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %232 = load double, ptr %231, align 8
  %233 = fmul double %232, %230
  %234 = fptosi double %233 to i32
  %235 = sitofp i32 %234 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.0127270 = load ptr, ptr %1, align 8
  %.not271 = icmp eq ptr %.0127270, null
  br i1 %.not271, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge269
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %242

242:                                              ; preds = %.lr.ph275, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178
  %.0127273 = phi ptr [ %.0127270, %.lr.ph275 ], [ %.0127, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178 ]
  %.0121272 = phi i32 [ -1, %.lr.ph275 ], [ %.1122, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178 ]
  %243 = getelementptr i8, ptr %.0127273, i64 32
  %.0127.val = load ptr, ptr %243, align 8
  %.not.i = icmp eq ptr %.0127.val, null
  br i1 %.not.i, label %._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge, label %_ZL23proto_item_is_generatedP11_proto_node.exit

._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge: ; preds = %242
  %.pre292 = load i32, ptr inttoptr (i64 28 to ptr), align 4
  br label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread

_ZL23proto_item_is_generatedP11_proto_node.exit:  ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.0127.val, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 3
  %or.cond300 = icmp eq i32 %246, 0
  br i1 %or.cond300, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178

.loopexit:                                        ; preds = %307, %_ZN28FieldInformationGraphicsItem6setPosEdd.exit, %337, %338, %339, %341, %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, %331, %.noexc185, %342, %370
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5QListI15DiagramItemSpanElsERKS0_.exit, %286, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

.loopexit.split-lp.loopexit.split-lp:             ; preds = %431, %428, %419, %417, %409, %407, %._crit_edge276
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

_ZL20proto_item_is_hiddenP11_proto_node.exit.thread: ; preds = %_ZL23proto_item_is_generatedP11_proto_node.exit, %._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge
  %247 = phi i32 [ %.pre292, %._ZL20proto_item_is_hiddenP11_proto_node.exit.thread_crit_edge ], [ %245, %_ZL23proto_item_is_generatedP11_proto_node.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %.0127.val, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %53, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = sub i32 %249, %252
  %254 = shl i32 %253, 3
  %255 = lshr i32 %247, 5
  %256 = and i32 %255, 7
  %257 = or disjoint i32 %256, %254
  %258 = and i32 %247, 16128
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread
  %261 = lshr i32 %247, 8
  %262 = and i32 %261, 63
  br label %266

.critedge:                                        ; preds = %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread
  %263 = getelementptr inbounds nuw i8, ptr %.0127.val, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = shl i32 %264, 3
  br label %266

266:                                              ; preds = %260, %.critedge
  %267 = phi i32 [ %265, %.critedge ], [ %262, %260 ]
  %268 = icmp sle i32 %257, %.0121272
  %269 = icmp slt i32 %267, 1
  %or.cond = select i1 %268, i1 true, i1 %269
  br i1 %or.cond, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178, label %270

270:                                              ; preds = %266
  %271 = load i64, ptr %236, align 8
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit

273:                                              ; preds = %270
  %274 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i: ; preds = %273
  %275 = load atomic i32, ptr %274 monotonic, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i, label %277

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i, %273
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i
  %.pre293 = load i64, ptr %236, align 8
  br label %277

277:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i
  %278 = phi i64 [ %.pre293, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge ], [ %271, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i ]
  %279 = load ptr, ptr %237, align 8
  %280 = getelementptr %struct.DiagramItemSpan, ptr %279, i64 %278
  %.sroa.1.0..sroa_idx = getelementptr i8, ptr %280, i64 -8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %280, i64 -4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %281 = add i32 %.sroa.5.0.copyload, %.sroa.1.0.copyload
  %282 = icmp sgt i32 %281, %257
  %283 = sub i32 %257, %.sroa.1.0.copyload
  %spec.select = select i1 %282, i32 %283, i32 %.sroa.5.0.copyload
  %284 = add i32 %spec.select, %.sroa.1.0.copyload
  %285 = icmp slt i32 %284, %257
  br i1 %285, label %286, label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit

286:                                              ; preds = %277
  store ptr null, ptr %29, align 8
  store i32 %284, ptr %238, align 8
  %287 = sub i32 %257, %284
  store i32 %287, ptr %239, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge: ; preds = %286
  %.pre294 = load i64, ptr %236, align 8
  br label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit

_ZN5QListI15DiagramItemSpanElsERKS0_.exit:        ; preds = %._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge, %277, %270
  %288 = phi i64 [ %.pre294, %._ZN5QListI15DiagramItemSpanElsERKS0_.exit_crit_edge ], [ %278, %277 ], [ %271, %270 ]
  %289 = load ptr, ptr %243, align 8
  store ptr %289, ptr %30, align 8
  store i32 %257, ptr %240, align 8
  store i32 %267, ptr %241, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178 unwind label %.loopexit.split-lp.loopexit

_ZN5QListI15DiagramItemSpanElsERKS0_.exit178:     ; preds = %_ZN5QListI15DiagramItemSpanElsERKS0_.exit, %266, %_ZL23proto_item_is_generatedP11_proto_node.exit
  %.1122 = phi i32 [ %.0121272, %_ZL23proto_item_is_generatedP11_proto_node.exit ], [ %.0121272, %266 ], [ %257, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %.0127273, i64 16
  %.0127 = load ptr, ptr %290, align 8
  %.not = icmp eq ptr %.0127, null
  br i1 %.not, label %._crit_edge276, label %242, !llvm.loop !30

._crit_edge276:                                   ; preds = %_ZN5QListI15DiagramItemSpanElsERKS0_.exit178, %._crit_edge269
  %291 = invoke noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge276
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %.lr.ph280, label %407

.lr.ph280:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %299

299:                                              ; preds = %.lr.ph280, %398
  %300 = phi i64 [ 0, %.lr.ph280 ], [ %400, %398 ]
  %.0123279 = phi i32 [ 0, %.lr.ph280 ], [ %399, %398 ]
  %.0124278 = phi i32 [ 0, %.lr.ph280 ], [ %334, %398 ]
  %.0125277 = phi double [ %291, %.lr.ph280 ], [ %324, %398 ]
  %301 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i: ; preds = %299
  %302 = load atomic i32, ptr %301 monotonic, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179

_ZN5QListI15DiagramItemSpanE6detachEv.exit.i:     ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i, %299
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i181 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i181, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179: ; preds = %.noexc182, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i
  %304 = phi ptr [ %.pre.i, %.noexc182 ], [ %301, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i ]
  %305 = load atomic i32, ptr %304 monotonic, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, label %307

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179, %.noexc182
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %307 unwind label %.loopexit

307:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i180, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i179
  %308 = load ptr, ptr %295, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %.not.i184 = icmp ne i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %312 = load i32, ptr %311, align 8
  %313 = zext i1 %.not.i184 to i32
  %314 = shl i32 %312, %313
  %315 = sitofp i32 %312 to double
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %317 = load double, ptr %316, align 8
  %318 = fmul double %317, %315
  %319 = fptosi double %318 to i32
  %320 = shl i32 %319, 1
  %321 = add i32 %320, %314
  %322 = sdiv i32 %.0124278, %38
  %323 = mul i32 %321, %322
  %324 = fadd double %.0125277, -1.000000e-02
  %325 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #16
          to label %326 unwind label %.loopexit

326:                                              ; preds = %307
  %327 = getelementptr %struct.DiagramItemSpan, ptr %308, i64 %300
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %330 = load i32, ptr %329, align 4
  invoke void @_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(192) %325, ptr noundef %328, i32 noundef %.0124278, i32 noundef %330, ptr noundef nonnull %309, ptr noundef null)
          to label %331 unwind label %403

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, %.0124278
  %335 = sitofp i32 %323 to double
  %336 = fadd double %112, %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store double %235, ptr %7, align 8
  store double %336, ptr %296, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(192) %325, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc185 unwind label %.loopexit

.noexc185:                                        ; preds = %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef nonnull align 8 dereferenceable(192) %325)
          to label %_ZN28FieldInformationGraphicsItem6setPosEdd.exit unwind label %.loopexit

_ZN28FieldInformationGraphicsItem6setPosEdd.exit: ; preds = %.noexc185
  invoke void @_ZN13QGraphicsItem7setFlagENS_16GraphicsItemFlagEb(ptr noundef nonnull align 8 dereferenceable(16) %325, i32 noundef 2, i1 noundef zeroext true)
          to label %337 unwind label %.loopexit

337:                                              ; preds = %_ZN28FieldInformationGraphicsItem6setPosEdd.exit
  invoke void @_ZN13QGraphicsItem23setAcceptedMouseButtonsE6QFlagsIN2Qt11MouseButtonEE(ptr noundef nonnull align 8 dereferenceable(16) %325, i32 1)
          to label %338 unwind label %.loopexit

338:                                              ; preds = %337
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %325, double noundef %324)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %338
  %340 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %341 unwind label %.loopexit

341:                                              ; preds = %339
  invoke void @_ZN14QGraphicsScene7addItemEP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull %325)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %346, align 8
  %348 = srem i32 %344, %347
  %349 = load i32, ptr %332, align 8
  %350 = add i32 %349, %348
  %351 = sitofp i32 %350 to double
  %352 = sitofp i32 %347 to double
  %353 = fdiv double %351, %352
  %354 = call double @llvm.floor.f64(double %353)
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %.not.i.i187 = icmp ne i32 %355, 0
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %357 = load i32, ptr %356, align 8
  %358 = zext i1 %.not.i.i187 to i32
  %359 = shl i32 %357, %358
  %360 = sitofp i32 %357 to double
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %362 = load double, ptr %361, align 8
  %363 = fmul double %362, %360
  %364 = fptosi double %363 to i32
  %365 = shl i32 %364, 1
  %366 = add i32 %365, %359
  %367 = sitofp i32 %366 to double
  %368 = fmul double %354, %367
  store double 0.000000e+00, ptr %6, align 8
  store double %368, ptr %297, align 8
  %369 = invoke { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef nonnull align 8 dereferenceable(192) %325, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %370 unwind label %.loopexit

370:                                              ; preds = %342
  %371 = extractvalue { double, double } %369, 1
  %372 = fptosi double %371 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i32 %372, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %373 = load i32, ptr %343, align 8
  %374 = load ptr, ptr %345, align 8
  %375 = load i32, ptr %374, align 8
  %376 = srem i32 %373, %375
  %377 = load i32, ptr %332, align 8
  %378 = add i32 %377, %376
  %379 = sitofp i32 %378 to double
  %380 = sitofp i32 %375 to double
  %381 = fdiv double %379, %380
  %382 = call double @llvm.ceil.f64(double %381)
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %.not.i.i189 = icmp ne i32 %383, 0
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 72
  %385 = load i32, ptr %384, align 8
  %386 = zext i1 %.not.i.i189 to i32
  %387 = shl i32 %385, %386
  %388 = sitofp i32 %385 to double
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %390 = load double, ptr %389, align 8
  %391 = fmul double %390, %388
  %392 = fptosi double %391 to i32
  %393 = shl i32 %392, 1
  %394 = add i32 %393, %387
  %395 = sitofp i32 %394 to double
  %396 = fmul double %382, %395
  store double 0.000000e+00, ptr %5, align 8
  store double %396, ptr %298, align 8
  %397 = invoke { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef nonnull align 8 dereferenceable(192) %325, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %398 unwind label %.loopexit

398:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %399 = add i32 %.0123279, 1
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %292, align 8
  %402 = icmp sgt i64 %401, %400
  br i1 %402, label %299, label %._crit_edge281, !llvm.loop !31

403:                                              ; preds = %326
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

._crit_edge281:                                   ; preds = %398
  %405 = extractvalue { double, double } %397, 1
  %406 = fptosi double %405 to i32
  br label %407

407:                                              ; preds = %._crit_edge281, %.preheader
  %.0126.lcssa = phi i32 [ %406, %._crit_edge281 ], [ %111, %.preheader ]
  %408 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %409 unwind label %.loopexit.split-lp.loopexit.split-lp

409:                                              ; preds = %407
  %410 = sitofp i32 %85 to double
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %409
  %412 = sitofp i32 %.0126.lcssa to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double %235, ptr %4, align 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %410, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %235, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %412, ptr %415, align 8
  %416 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %417 unwind label %448

417:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  %418 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %417
  %420 = load i32, ptr %75, align 8
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %419
  %422 = sitofp i32 %420 to double
  %423 = fadd double %115, %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store double %423, ptr %3, align 8
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %410, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %423, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %422, ptr %426, align 8
  %427 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %428 unwind label %450

428:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %429 = add i32 %.0126.lcssa, %45
  store i32 %429, ptr %75, align 8
  %430 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %428
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %430, i32 noundef 1)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %431
  %432 = load ptr, ptr %33, align 8, !noalias !32
  %433 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %434 = load ptr, ptr %433, align 8, !noalias !32
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !32
  %437 = getelementptr ptr, ptr %434, i64 %436
  %.idx.mask = and i64 %436, 2305843009213693951
  %.not247284 = icmp eq i64 %.idx.mask, 0
  br i1 %.not247284, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.i.i.i.i197 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i197, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge287
  %438 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i.i198 = icmp eq i32 %438, 1
  br i1 %.not.i.i.i198, label %439, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

439:                                              ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %432, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit: ; preds = %._crit_edge287, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i, %439
  %440 = load ptr, ptr %28, align 8
  %.not.i.i.i199 = icmp eq ptr %440, null
  br i1 %.not.i.i.i199, label %_ZN5QListI15DiagramItemSpanED2Ev.exit, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %441, 1
  br i1 %.not.i.i200, label %442, label %_ZN5QListI15DiagramItemSpanED2Ev.exit

442:                                              ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i
  %443 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN5QListI15DiagramItemSpanED2Ev.exit

_ZN5QListI15DiagramItemSpanED2Ev.exit:            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i, %442
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %444 = load ptr, ptr %19, align 8
  %.not.i.i.i201 = icmp eq ptr %444, null
  br i1 %.not.i.i.i201, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListI15DiagramItemSpanED2Ev.exit
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %445, 1
  br i1 %.not.i.i202, label %446, label %_ZN5QListIiED2Ev.exit

446:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %447 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListI15DiagramItemSpanED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %446
  ret void

448:                                              ; preds = %411
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

450:                                              ; preds = %421
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

452:                                              ; preds = %476, %469, %462, %455, %_ZNK8QPalette4textEv.exit214, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit, %_ZNK8QPalette4textEv.exit, %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %485

.lr.ph286:                                        ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread
  %.sroa.7.0285 = phi ptr [ %484, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread ], [ %434, %_ZN5QListIP13QGraphicsItemED2Ev.exit ]
  %454 = load ptr, ptr %.sroa.7.0285, align 8
  %.not.i207 = icmp eq ptr %454, null
  br i1 %.not.i207, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread, label %455

455:                                              ; preds = %.lr.ph286
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 88
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %.noexc208 unwind label %452

.noexc208:                                        ; preds = %455
  %460 = icmp eq i32 %459, 9
  br i1 %460, label %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit, label %469

_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit: ; preds = %.noexc208
  %461 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %462 unwind label %452

462:                                              ; preds = %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %461, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %452

_ZNK8QPalette4textEv.exit:                        ; preds = %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %465, i32 noundef 1)
          to label %466 unwind label %452

466:                                              ; preds = %_ZNK8QPalette4textEv.exit
  invoke void @_ZN26QAbstractGraphicsShapeItem8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.thread243 unwind label %467

.thread243:                                       ; preds = %466
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %469

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %485

469:                                              ; preds = %.noexc208, %.thread243
  %470 = load ptr, ptr %454, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 88
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %.noexc212 unwind label %452

.noexc212:                                        ; preds = %469
  %474 = icmp eq i32 %473, 6
  br i1 %474, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread

_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit: ; preds = %.noexc212
  %475 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %476 unwind label %452

476:                                              ; preds = %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %475, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit214 unwind label %452

_ZNK8QPalette4textEv.exit214:                     ; preds = %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(14) %479)
          to label %480 unwind label %452

480:                                              ; preds = %_ZNK8QPalette4textEv.exit214
  invoke void @_ZN17QGraphicsLineItem6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %481 unwind label %482

481:                                              ; preds = %480
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %485

_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread: ; preds = %.lr.ph286, %.noexc212, %481
  %484 = getelementptr i8, ptr %.sroa.7.0285, i64 8
  %.not247 = icmp eq ptr %484, %437
  br i1 %.not247, label %._crit_edge287, label %.lr.ph286, !llvm.loop !35

485:                                              ; preds = %482, %467, %452
  %.pn141 = phi { ptr, i32 } [ %483, %482 ], [ %453, %452 ], [ %468, %467 ]
  %.not.i.i.i.i215 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i215, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216: ; preds = %485
  %486 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i.i217 = icmp eq i32 %486, 1
  br i1 %.not.i.i.i217, label %487, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

487:                                              ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %432, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %487, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216, %485, %450, %448, %403
  %.pn147 = phi { ptr, i32 } [ %404, %403 ], [ %451, %450 ], [ %449, %448 ], [ %.pn141, %485 ], [ %.pn141, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i216 ], [ %.pn141, %487 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  %488 = load ptr, ptr %28, align 8
  %.not.i.i.i219 = icmp eq ptr %488, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %489, 1
  br i1 %.not.i.i221, label %490, label %_ZN7QStringD2Ev.exit173

490:                                              ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220
  %491 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %.loopexit253, %.loopexit.split-lp254, %490, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220, %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %208, %213, %167
  %.pn151 = phi { ptr, i32 } [ %214, %213 ], [ %168, %167 ], [ %.pn149, %208 ], [ %.pn149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn149, %211 ], [ %.pn147, %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit218 ], [ %.pn147, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i220 ], [ %.pn147, %490 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp254 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %492

492:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %_ZN7QStringD2Ev.exit173, %165, %163
  %.pn153 = phi { ptr, i32 } [ %.pn151, %_ZN7QStringD2Ev.exit173 ], [ %166, %165 ], [ %164, %163 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  %493 = load ptr, ptr %19, align 8
  %.not.i.i.i223 = icmp eq ptr %493, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224:    ; preds = %492
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %494, 1
  br i1 %.not.i.i225, label %495, label %_ZN7QStringD2Ev.exit162

495:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224
  %496 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %495, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224, %492, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %103, %108
  %.pn153.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %103 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn, %106 ], [ %.pn153, %492 ], [ %.pn153, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224 ], [ %.pn153, %495 ]
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13PacketDiagram14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(76) initializes((48, 56)) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
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
define void @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %11 = load ptr, ptr %10, align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %14)
  br label %19

16:                                               ; preds = %12, %9, %6, %2
  %17 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13PacketDiagram5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %25 = icmp ne i32 %24, 0
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction7toggledEb to i64), ptr %7, align 8, !noalias !40
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN13PacketDiagram17showFieldsToggledEb to i64), ptr %8, align 8, !noalias !40
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !40
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !40
  store i32 1, ptr %26, align 4, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %27, align 8, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram17showFieldsToggledEb to i64), ptr %28, align 8, !noalias !40
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN13PacketDiagram15saveAsTriggeredEv to i64), ptr %6, align 8, !noalias !43
  %.fca.1.gep.i37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i37, align 8, !noalias !43
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !43
  store i32 1, ptr %36, align 4, !noalias !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !43
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram15saveAsTriggeredEv to i64), ptr %38, align 8, !noalias !43
  %.repack7.i.i38 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %.fca.1.gep14.i46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i46, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21copyAsRasterTriggeredEv to i64), ptr %4, align 8, !noalias !46
  %.fca.1.gep.i47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i47, align 8, !noalias !46
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !46
  store i32 1, ptr %45, align 4, !noalias !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !noalias !46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21copyAsRasterTriggeredEv to i64), ptr %47, align 8, !noalias !46
  %.repack7.i.i48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i48, align 8, !noalias !46
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDir, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.9, align 8
  %10 = alloca %class.QList.9, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QImage, align 8
  %17 = alloca %class.QImage, align 8
  %18 = alloca %class.QImage, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %20)
          to label %21 unwind label %.thread

21:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit unwind label %90

_ZN13PacketDiagram2trEPKcS1_i.exit:               ; preds = %21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit23 unwind label %92

_ZN13PacketDiagram2trEPKcS1_i.exit23:             ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit24 unwind label %94

_ZN13PacketDiagram2trEPKcS1_i.exit24:             ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit23
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %96

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit24
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsERKS0_.exit25 unwind label %96

_ZN5QListI7QStringElsERKS0_.exit25:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %24 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit26 unwind label %96

_ZN5QListI7QStringElsERKS0_.exit26:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit25
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
          to label %43 unwind label %98

43:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not.i.i.i28 = icmp eq ptr %46, null
  %spec.select.i.i.i = select i1 %.not.i.i.i28, ptr @_ZN7QString6_emptyE, ptr %46
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %48)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %100

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
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit31 unwind label %104

_ZN13PacketDiagram2trEPKcS1_i.exit31:             ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %51, ptr noundef nonnull %14)
          to label %52 unwind label %106

52:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit31
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %108

53:                                               ; preds = %52
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4, i32 0)
          to label %54 unwind label %110

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %3, align 8
  store ptr %55, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load i64, ptr %61, align 8
  %64 = load i64, ptr %62, align 8
  store i64 %64, ptr %61, align 8
  store i64 %63, ptr %62, align 8
  %.not.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %54
  %65 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %65, 1
  br i1 %.not.i.i34, label %66, label %_ZN7QStringD2Ev.exit35

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %67 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %66
  %68 = load ptr, ptr %15, align 8
  %.not.i.i.i36 = icmp eq ptr %68, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %69, 1
  br i1 %.not.i.i38, label %70, label %_ZN7QStringD2Ev.exit39

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %71 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %70
  %72 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %73, 1
  br i1 %.not.i.i42, label %74, label %_ZN7QStringD2Ev.exit43

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %75 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %74
  %76 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %77, 1
  br i1 %.not.i.i46, label %78, label %_ZN7QStringD2Ev.exit47

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %78
  %80 = load i64, ptr %61, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %83 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %126

85:                                               ; preds = %82
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %16, ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %86 unwind label %104

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9, i32 noundef -1)
          to label %88 unwind label %124

88:                                               ; preds = %86
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br i1 %87, label %144, label %.critedge

.thread:                                          ; preds = %1
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

90:                                               ; preds = %21
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %216

92:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

94:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit23
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

96:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit25, %_ZN5QListI7QStringElsERKS0_.exit, %_ZN13PacketDiagram2trEPKcS1_i.exit24
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

98:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %100
  %102 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %102, 1
  br i1 %.not.i.i50, label %103, label %_ZN7QStringD2Ev.exit51

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

104:                                              ; preds = %_ZN7QStringD2Ev.exit, %138, %129, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

106:                                              ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit31
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

108:                                              ; preds = %52
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

110:                                              ; preds = %53
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %113, 1
  br i1 %.not.i.i54, label %114, label %_ZN7QStringD2Ev.exit55

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %115 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %111, %114 ]
  %116 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %116, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %117, 1
  br i1 %.not.i.i58, label %118, label %_ZN7QStringD2Ev.exit59

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %118 ]
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %121, 1
  br i1 %.not.i.i62, label %122, label %_ZN7QStringD2Ev.exit63

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

124:                                              ; preds = %86
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZN7QStringD2Ev.exit63

126:                                              ; preds = %82
  %127 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %17, ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %130 unwind label %104

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br i1 %131, label %144, label %.critedge

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN7QStringD2Ev.exit63

135:                                              ; preds = %126
  %136 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %135
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %18, ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %139 unwind label %104

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %143 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %_ZN7QStringD2Ev.exit63

143:                                              ; preds = %139
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br i1 %140, label %144, label %.critedge

144:                                              ; preds = %132, %88, %143
  %145 = load ptr, ptr @mainApp, align 8
  %146 = load ptr, ptr %3, align 8
  store ptr %146, ptr %19, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = load ptr, ptr %57, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = load i64, ptr %61, align 8
  store i64 %150, ptr %149, align 8
  %.not.i.i.i64 = icmp eq ptr %146, null
  br i1 %.not.i.i.i64, label %_ZN7QStringC2ERKS_.exit, label %151

151:                                              ; preds = %144
  %152 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %144, %151
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %145, ptr noundef nonnull %19)
          to label %153 unwind label %158

153:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %154 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %154, null
  br i1 %.not.i.i.i65, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %155, 1
  br i1 %.not.i.i67, label %156, label %.critedge

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %157 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #17
  br label %.critedge

158:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %19, align 8
  %.not.i.i.i69 = icmp eq ptr %160, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %161, 1
  br i1 %.not.i.i71, label %162, label %_ZN7QStringD2Ev.exit63

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %163 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

.critedge:                                        ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %153, %132, %88, %135, %143, %_ZN7QStringD2Ev.exit47
  %164 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %164, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %.critedge
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %165, 1
  br i1 %.not.i.i75, label %166, label %_ZN7QStringD2Ev.exit76

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %167 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %166
  %168 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %168, null
  br i1 %.not.i.i.i77, label %_ZN5QListI7QStringED2Ev.exit90, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78: ; preds = %_ZN7QStringD2Ev.exit76
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %169, 1
  br i1 %.not.i.i79, label %170, label %_ZN5QListI7QStringED2Ev.exit90

170:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78
  %171 = load ptr, ptr %26, align 8
  %172 = load i64, ptr %29, align 8
  %173 = getelementptr %class.QString, ptr %171, i64 %172
  %.idx.i.i.i80 = mul i64 %172, 24
  %.not4.i.i.i.i.i.i81 = icmp eq i64 %.idx.i.i.i80, 0
  br i1 %.not4.i.i.i.i.i.i81, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89, label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %170, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i83 = phi ptr [ %178, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87 ], [ %171, %170 ]
  %174 = load ptr, ptr %.05.i.i.i.i.i.i83, align 8
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i82
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq i32 %175, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %176, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85
  %177 = load ptr, ptr %.05.i.i.i.i.i.i83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87:   ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i82
  %178 = getelementptr i8, ptr %.05.i.i.i.i.i.i83, i64 24
  %.not.i.i.i.i.i.i88 = icmp eq ptr %178, %173
  br i1 %.not.i.i.i.i.i.i88, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89, label %.lr.ph.i.i.i.i.i.i82, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i87, %170
  %179 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit90

_ZN5QListI7QStringED2Ev.exit90:                   ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i78, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i89
  %180 = load ptr, ptr %8, align 8
  %.not.i.i.i91 = icmp eq ptr %180, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN5QListI7QStringED2Ev.exit90
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %181, 1
  br i1 %.not.i.i93, label %182, label %_ZN7QStringD2Ev.exit94

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %183 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN5QListI7QStringED2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %182
  %184 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %184, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %185, 1
  br i1 %.not.i.i97, label %186, label %_ZN7QStringD2Ev.exit98

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %187 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %186
  %188 = load ptr, ptr %6, align 8
  %.not.i.i.i99 = icmp eq ptr %188, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %189, 1
  br i1 %.not.i.i101, label %190, label %_ZN7QStringD2Ev.exit102

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %191 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %190
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %192 = load ptr, ptr %4, align 8
  %.not.i.i.i103 = icmp eq ptr %192, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %193, 1
  br i1 %.not.i.i105, label %194, label %_ZN7QStringD2Ev.exit106

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %195 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %194
  %196 = load ptr, ptr %3, align 8
  %.not.i.i.i107 = icmp eq ptr %196, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %197, 1
  br i1 %.not.i.i109, label %198, label %_ZN7QStringD2Ev.exit110

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %199 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %198
  ret void

_ZN7QStringD2Ev.exit63:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %158, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %141, %133, %124, %104
  %.pn15 = phi { ptr, i32 } [ %125, %124 ], [ %105, %104 ], [ %134, %133 ], [ %142, %141 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn, %122 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %159, %162 ]
  %200 = load ptr, ptr %11, align 8
  %.not.i.i.i111 = icmp eq ptr %200, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit63
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %201, 1
  br i1 %.not.i.i113, label %202, label %_ZN7QStringD2Ev.exit51

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %203 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %98, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %103, %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %202, %96
  %.sink = phi ptr [ %10, %96 ], [ %9, %202 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %9, %_ZN7QStringD2Ev.exit63 ], [ %9, %103 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %9, %100 ], [ %9, %98 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn15, %202 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn15, %_ZN7QStringD2Ev.exit63 ], [ %101, %103 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #17
  %204 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %204, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit51
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %205, 1
  br i1 %.not.i.i117, label %206, label %_ZN7QStringD2Ev.exit118

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %207 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit51, %94
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn15.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn15.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn15.pn.pn, %206 ]
  %208 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %208, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %209, 1
  br i1 %.not.i.i121, label %210, label %_ZN7QStringD2Ev.exit122

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %211 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118, %92
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn15.pn.pn.pn, %_ZN7QStringD2Ev.exit118 ], [ %.pn15.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn15.pn.pn.pn, %210 ]
  %212 = load ptr, ptr %6, align 8
  %.not.i.i.i123 = icmp eq ptr %212, null
  br i1 %.not.i.i.i123, label %216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %213, 1
  br i1 %.not.i.i125, label %214, label %216

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %215 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #17
  br label %216

216:                                              ; preds = %90, %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %214
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn15.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit122 ], [ %.pn15.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn15.pn.pn.pn.pn, %214 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.pre139 = load ptr, ptr %4, align 8
  %.not.i.i.i127 = icmp eq ptr %.pre139, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %216
  %217 = atomicrmw sub ptr %.pre139, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %217, 1
  br i1 %.not.i.i129, label %218, label %_ZN7QStringD2Ev.exit130

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %219 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %.thread, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %218
  %.pn15.pn.pn.pn.pn.pn.pn143 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn15.pn.pn.pn.pn.pn, %216 ], [ %.pn15.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn15.pn.pn.pn.pn.pn, %218 ]
  %220 = load ptr, ptr %3, align 8
  %.not.i.i.i131 = icmp eq ptr %220, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %221, 1
  br i1 %.not.i.i133, label %222, label %_ZN7QStringD2Ev.exit134

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %223 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %222
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %42

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QPolygonF, align 8
  %12 = alloca %class.QRectF, align 8
  %13 = alloca %class.QPolygonF, align 8
  %14 = alloca %class.QPolygonF, align 8
  %15 = alloca %class.QPolygonF, align 8
  %16 = alloca %class.QPolygonF, align 8
  %17 = alloca %class.QPolygonF, align 8
  %18 = alloca %class.QPainterPath, align 8
  %19 = alloca %class.QPolygonF, align 8
  %20 = alloca %class.QPainterPath, align 8
  %21 = alloca %class.QTransform, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %27 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN20QGraphicsPolygonItemC2ERK9QPolygonFP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %5)
          to label %31 unwind label %61

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %38 unwind label %67

38:                                               ; preds = %_ZN9QPolygonFD2Ev.exit
  invoke void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1, ptr noundef null)
          to label %39 unwind label %69

39:                                               ; preds = %38
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 7, ptr nonnull @.str.12)
          to label %41 unwind label %67

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  br label %56

56:                                               ; preds = %41, %_ZN13QGraphicsItem4hideEv.exit
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %_ZN13QGraphicsItem4hideEv.exit ]
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  invoke void @_ZN17QGraphicsLineItemC1EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %0)
          to label %59 unwind label %71

59:                                               ; preds = %58
  %60 = getelementptr [4 x ptr], ptr %55, i64 0, i64 %indvars.iv
  store ptr %57, ptr %60, align 8
  invoke void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext false)
          to label %_ZN13QGraphicsItem4hideEv.exit unwind label %.loopexit

_ZN13QGraphicsItem4hideEv.exit:                   ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %73, label %56, !llvm.loop !50

61:                                               ; preds = %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i.i82 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i82, label %_ZN9QPolygonFD2Ev.exit85, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i84 = icmp eq i32 %64, 1
  br i1 %.not.i.i.i84, label %65, label %_ZN9QPolygonFD2Ev.exit85

65:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit85

67:                                               ; preds = %39, %_ZN9QPolygonFD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %337

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %337

.loopexit:                                        ; preds = %56, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QPolygonFD2Ev.exit106

.loopexit.split-lp:                               ; preds = %93, %117, %147, %196, %197, %_ZN7QStringD2Ev.exit162, %201, %270, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QPolygonFD2Ev.exit106

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZN9QPolygonFD2Ev.exit106

73:                                               ; preds = %_ZN13QGraphicsItem4hideEv.exit
  %74 = load ptr, ptr %50, align 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %49, align 8
  %77 = srem i32 %76, %75
  %78 = add i32 %77, %3
  %79 = icmp sgt i32 %78, %75
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = sub i32 %75, %77
  %82 = sub i32 %3, %81
  %83 = icmp ne i32 %77, 0
  %.not = icmp slt i32 %82, %75
  %or.cond = or i1 %83, %.not
  br i1 %or.cond, label %86, label %84

84:                                               ; preds = %80
  %85 = srem i32 %82, %75
  store i32 0, ptr %52, align 4
  br label %86

86:                                               ; preds = %73, %80, %84
  %.051 = phi i32 [ %85, %84 ], [ %82, %80 ], [ 0, %73 ]
  %.050 = phi i32 [ %81, %84 ], [ %81, %80 ], [ %3, %73 ]
  %87 = icmp sgt i32 %.051, %75
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = sub i32 %.051, %75
  %90 = icmp sgt i32 %89, %75
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = srem i32 %89, %75
  store i32 1, ptr %52, align 4
  br label %93

93:                                               ; preds = %86, %88, %91
  %.152 = phi i32 [ %92, %91 ], [ %89, %88 ], [ 0, %86 ]
  %.049 = phi i32 [ %75, %91 ], [ %75, %88 ], [ %.051, %86 ]
  %94 = add i32 %.152, %.050
  %95 = add i32 %94, %.049
  store i32 %95, ptr %51, align 8
  %96 = sitofp i32 %77 to double
  %97 = sitofp i32 %.050 to double
  store double %96, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 1.000000e+00, ptr %100, align 8
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = load i64, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr %53, align 8
  store ptr %102, ptr %53, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %106, ptr %109, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QPolygonFaSEOS_.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i: ; preds = %101
  %110 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i.i86 = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i86, label %111, label %_ZN9QPolygonFaSEOS_.exit

111:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %107, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit

_ZN9QPolygonFaSEOS_.exit:                         ; preds = %101, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i, %111
  %112 = load ptr, ptr %13, align 8
  %.not.i.i.i.i87 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i87, label %_ZN9QPolygonFD2Ev.exit90, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88: ; preds = %_ZN9QPolygonFaSEOS_.exit
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i.i89 = icmp eq i32 %113, 1
  br i1 %.not.i.i.i89, label %114, label %_ZN9QPolygonFD2Ev.exit90

114:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88
  %115 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit90

_ZN9QPolygonFD2Ev.exit90:                         ; preds = %_ZN9QPolygonFaSEOS_.exit, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i88, %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %116 = icmp sgt i32 %.049, 0
  br i1 %116, label %117, label %196

117:                                              ; preds = %_ZN9QPolygonFD2Ev.exit90
  %118 = uitofp nneg i32 %.049 to double
  store double 0.000000e+00, ptr %12, align 8
  store double 1.000000e+00, ptr %98, align 8
  store double %118, ptr %99, align 8
  store double 1.000000e+00, ptr %100, align 8
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  invoke void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %120 unwind label %139

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = load i64, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %126 = load ptr, ptr %53, align 8
  store ptr %121, ptr %53, align 8
  store ptr %123, ptr %108, align 8
  store i64 %125, ptr %109, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i91, label %_ZN9QPolygonFaSEOS_.exit94, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92: ; preds = %120
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i.i.i93 = icmp eq i32 %127, 1
  br i1 %.not.i.i.i.i93, label %128, label %_ZN9QPolygonFaSEOS_.exit94

128:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %126, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit94

_ZN9QPolygonFaSEOS_.exit94:                       ; preds = %120, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i92, %128
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i.i95 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i95, label %_ZN9QPolygonFD2Ev.exit98, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96: ; preds = %_ZN9QPolygonFaSEOS_.exit94
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i97, label %131, label %_ZN9QPolygonFD2Ev.exit98

131:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit98

_ZN9QPolygonFD2Ev.exit98:                         ; preds = %_ZN9QPolygonFaSEOS_.exit94, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i96, %131
  %133 = load ptr, ptr %15, align 8
  %.not.i.i.i.i99 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i99, label %_ZN9QPolygonFD2Ev.exit102, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100: ; preds = %_ZN9QPolygonFD2Ev.exit98
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i.i101 = icmp eq i32 %134, 1
  br i1 %.not.i.i.i101, label %135, label %_ZN9QPolygonFD2Ev.exit102

135:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100
  %136 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit102

_ZN9QPolygonFD2Ev.exit102:                        ; preds = %_ZN9QPolygonFD2Ev.exit98, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i100, %135
  %137 = icmp sgt i32 %.049, %.050
  br i1 %137, label %138, label %145

138:                                              ; preds = %_ZN9QPolygonFD2Ev.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %145

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8
  %.not.i.i.i.i103 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i103, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104: ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i.i105 = icmp eq i32 %142, 1
  br i1 %.not.i.i.i105, label %143, label %_ZN9QPolygonFD2Ev.exit106

143:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104
  %144 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

145:                                              ; preds = %138, %_ZN9QPolygonFD2Ev.exit102
  %146 = icmp sgt i32 %.152, 0
  br i1 %146, label %147, label %_ZN9QPolygonFD2Ev.exit118

147:                                              ; preds = %145
  %148 = uitofp nneg i32 %.152 to double
  store double 0.000000e+00, ptr %12, align 8
  store double 2.000000e+00, ptr %98, align 8
  store double %148, ptr %99, align 8
  store double 1.000000e+00, ptr %100, align 8
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  invoke void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %150 unwind label %167

150:                                              ; preds = %149
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = load i64, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr %53, align 8
  store ptr %151, ptr %53, align 8
  store ptr %153, ptr %108, align 8
  store i64 %155, ptr %109, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i107, label %_ZN9QPolygonFaSEOS_.exit110, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108: ; preds = %150
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i.i109 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i109, label %158, label %_ZN9QPolygonFaSEOS_.exit110

158:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %156, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit110

_ZN9QPolygonFaSEOS_.exit110:                      ; preds = %150, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i108, %158
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i.i111 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i111, label %_ZN9QPolygonFD2Ev.exit114, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112: ; preds = %_ZN9QPolygonFaSEOS_.exit110
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i113 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i113, label %161, label %_ZN9QPolygonFD2Ev.exit114

161:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112
  %162 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit114

_ZN9QPolygonFD2Ev.exit114:                        ; preds = %_ZN9QPolygonFaSEOS_.exit110, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i112, %161
  %163 = load ptr, ptr %17, align 8
  %.not.i.i.i.i115 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i115, label %_ZN9QPolygonFD2Ev.exit118, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116: ; preds = %_ZN9QPolygonFD2Ev.exit114
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i117 = icmp eq i32 %164, 1
  br i1 %.not.i.i.i117, label %165, label %_ZN9QPolygonFD2Ev.exit118

165:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116
  %166 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit118

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %17, align 8
  %.not.i.i.i.i119 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i119, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120: ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i.i121 = icmp eq i32 %170, 1
  br i1 %.not.i.i.i121, label %171, label %_ZN9QPolygonFD2Ev.exit106

171:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120
  %172 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

_ZN9QPolygonFD2Ev.exit118:                        ; preds = %165, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116, %_ZN9QPolygonFD2Ev.exit114, %145
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  invoke void @_ZN12QPainterPath10addPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %173 unwind label %191

173:                                              ; preds = %_ZN9QPolygonFD2Ev.exit118
  invoke void @_ZNK12QPainterPath10simplifiedEv(ptr dead_on_unwind nonnull writable sret(%class.QPainterPath) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %174 unwind label %191

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %21, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, -1024
  store i16 %177, ptr %175, align 8
  invoke void @_ZNK12QPainterPath13toFillPolygonERK10QTransform(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(74) %21)
          to label %178 unwind label %193

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %183 = load i64, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %184 = load ptr, ptr %53, align 8
  store ptr %179, ptr %53, align 8
  store ptr %181, ptr %108, align 8
  store i64 %183, ptr %109, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i123, label %_ZN9QPolygonFaSEOS_.exit126, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124: ; preds = %178
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i.i125 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i.i125, label %186, label %_ZN9QPolygonFaSEOS_.exit126

186:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %184, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFaSEOS_.exit126

_ZN9QPolygonFaSEOS_.exit126:                      ; preds = %178, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i124, %186
  %187 = load ptr, ptr %19, align 8
  %.not.i.i.i.i127 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i127, label %_ZN9QPolygonFD2Ev.exit130, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128: ; preds = %_ZN9QPolygonFaSEOS_.exit126
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i.i129 = icmp eq i32 %188, 1
  br i1 %.not.i.i.i129, label %189, label %_ZN9QPolygonFD2Ev.exit130

189:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128
  %190 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit130

_ZN9QPolygonFD2Ev.exit130:                        ; preds = %_ZN9QPolygonFaSEOS_.exit126, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i128, %189
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %196

191:                                              ; preds = %173, %_ZN9QPolygonFD2Ev.exit118
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN9QPolygonFD2Ev.exit106

196:                                              ; preds = %_ZN9QPolygonFD2Ev.exit130, %_ZN9QPolygonFD2Ev.exit90
  invoke void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %196
  %198 = load ptr, ptr %36, align 8
  %199 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %197
  br i1 %199, label %201, label %325

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.13)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %201
  %203 = load ptr, ptr %9, align 8
  store ptr %203, ptr %25, align 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %210 = load ptr, ptr %36, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %211 unwind label %287

211:                                              ; preds = %202
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %212 unwind label %289

212:                                              ; preds = %211
  %213 = load ptr, ptr %36, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %213)
          to label %214 unwind label %291

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %215, i32 noundef 0, i16 32)
          to label %216 unwind label %293

216:                                              ; preds = %214
  %217 = load ptr, ptr %36, align 8
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %217)
          to label %218 unwind label %295

218:                                              ; preds = %216
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %219 unwind label %297

219:                                              ; preds = %218
  invoke void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %220 unwind label %299

220:                                              ; preds = %219
  %221 = load ptr, ptr %22, align 8
  %.not.i.i.i132 = icmp eq ptr %221, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %222, 1
  br i1 %.not.i.i, label %223, label %_ZN7QStringD2Ev.exit

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %224 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %223
  %225 = load ptr, ptr %28, align 8
  %.not.i.i.i133 = icmp eq ptr %225, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %226, 1
  br i1 %.not.i.i135, label %227, label %_ZN7QStringD2Ev.exit136

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %228 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %227
  %229 = load ptr, ptr %23, align 8
  %.not.i.i.i137 = icmp eq ptr %229, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %230, 1
  br i1 %.not.i.i139, label %231, label %_ZN7QStringD2Ev.exit140

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %232 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %231
  %233 = load ptr, ptr %215, align 8
  %.not.i.i.i.i141 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i141, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit140
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i.i142 = icmp eq i32 %234, 1
  br i1 %.not.i.i.i142, label %235, label %_ZN7QStringD2Ev.exit.i

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %236 = load ptr, ptr %215, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit140
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i1.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %239, 1
  br i1 %.not.i.i3.i, label %240, label %_ZN7QStringD2Ev.exit4.i

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %241 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %242 = load ptr, ptr %27, align 8
  %.not.i.i.i5.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %243, 1
  br i1 %.not.i.i7.i, label %244, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %245 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %244
  %246 = load ptr, ptr %24, align 8
  %.not.i.i.i143 = icmp eq ptr %246, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %247, 1
  br i1 %.not.i.i145, label %248, label %_ZN7QStringD2Ev.exit146

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %249 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %248
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i147 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i147, label %_ZN7QStringD2Ev.exit.i150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148: ; preds = %_ZN7QStringD2Ev.exit146
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i.i149 = icmp eq i32 %252, 1
  br i1 %.not.i.i.i149, label %253, label %_ZN7QStringD2Ev.exit.i150

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148
  %254 = load ptr, ptr %250, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i150

_ZN7QStringD2Ev.exit.i150:                        ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i148, %_ZN7QStringD2Ev.exit146
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i1.i151 = icmp eq ptr %256, null
  br i1 %.not.i.i.i1.i151, label %_ZN7QStringD2Ev.exit4.i154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152: ; preds = %_ZN7QStringD2Ev.exit.i150
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i3.i153 = icmp eq i32 %257, 1
  br i1 %.not.i.i3.i153, label %258, label %_ZN7QStringD2Ev.exit4.i154

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152
  %259 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i154

_ZN7QStringD2Ev.exit4.i154:                       ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i152, %_ZN7QStringD2Ev.exit.i150
  %260 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i155 = icmp eq ptr %260, null
  br i1 %.not.i.i.i5.i155, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156: ; preds = %_ZN7QStringD2Ev.exit4.i154
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i7.i157 = icmp eq i32 %261, 1
  br i1 %.not.i.i7.i157, label %262, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit158

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156
  %263 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit158

_ZN16FieldInformation10HeaderInfoD2Ev.exit158:    ; preds = %_ZN7QStringD2Ev.exit4.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i156, %262
  %264 = load ptr, ptr %25, align 8
  %.not.i.i.i159 = icmp eq ptr %264, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit158
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %265, 1
  br i1 %.not.i.i161, label %266, label %_ZN7QStringD2Ev.exit162

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %267 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %266
  %268 = load ptr, ptr %36, align 8
  %269 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %268)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %_ZN7QStringD2Ev.exit162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %269, ptr %8, align 8, !noalias !51
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN13QGraphicsItem7setDataEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %272 unwind label %323

272:                                              ; preds = %271
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %274 = load ptr, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i163 = icmp eq ptr %274, null
  br i1 %.not.i.i163, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %272
  %275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %272
  %.sink5.i.i = phi i64 [ %275, %.split.i.i ], [ 0, %272 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %274)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %276 = load ptr, ptr %40, align 8
  %277 = load ptr, ptr %7, align 8
  store ptr %277, ptr %40, align 8
  store ptr %276, ptr %7, align 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %279 = load ptr, ptr %43, align 8
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %43, align 8
  store ptr %279, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %282 = load i64, ptr %46, align 8
  %283 = load i64, ptr %281, align 8
  store i64 %283, ptr %46, align 8
  store i64 %282, ptr %281, align 8
  %.not.i.i.i.i164 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i164, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165: ; preds = %.noexc
  %284 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i.i166 = icmp eq i32 %284, 1
  br i1 %.not.i.i.i166, label %285, label %_ZN7QStringaSEPKc.exit

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165
  %286 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i165, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit192

287:                                              ; preds = %202
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %318

289:                                              ; preds = %211
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

291:                                              ; preds = %212
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %313

293:                                              ; preds = %214
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

295:                                              ; preds = %216
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

297:                                              ; preds = %218
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

299:                                              ; preds = %219
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %22, align 8
  %.not.i.i.i168 = icmp eq ptr %301, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %302, 1
  br i1 %.not.i.i170, label %303, label %_ZN7QStringD2Ev.exit171

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %304 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %299, %297
  %.pn71 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ], [ %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %300, %303 ]
  %305 = load ptr, ptr %28, align 8
  %.not.i.i.i172 = icmp eq ptr %305, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %306, 1
  br i1 %.not.i.i174, label %307, label %_ZN7QStringD2Ev.exit175

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %308 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %295
  %.pn71.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn71, %_ZN7QStringD2Ev.exit171 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn71, %307 ]
  %309 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %309, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %310, 1
  br i1 %.not.i.i178, label %311, label %_ZN7QStringD2Ev.exit179

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %312 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %293
  %.pn71.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn71.pn, %311 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #17
  br label %313

313:                                              ; preds = %_ZN7QStringD2Ev.exit179, %291
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %292, %291 ]
  %314 = load ptr, ptr %24, align 8
  %.not.i.i.i180 = icmp eq ptr %314, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %315, 1
  br i1 %.not.i.i182, label %316, label %_ZN7QStringD2Ev.exit183

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %317 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %313, %289
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn71.pn.pn.pn, %313 ], [ %.pn71.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn71.pn.pn.pn, %316 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #17
  br label %318

318:                                              ; preds = %_ZN7QStringD2Ev.exit183, %287
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit183 ], [ %288, %287 ]
  %319 = load ptr, ptr %25, align 8
  %.not.i.i.i184 = icmp eq ptr %319, null
  br i1 %.not.i.i.i184, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %320, 1
  br i1 %.not.i.i186, label %321, label %_ZN9QPolygonFD2Ev.exit106

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %322 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

323:                                              ; preds = %271
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZN9QPolygonFD2Ev.exit106

325:                                              ; preds = %200
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %325
  invoke void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %326 unwind label %331

326:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %327 = load ptr, ptr %30, align 8
  %.not.i.i.i189 = icmp eq ptr %327, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %328, 1
  br i1 %.not.i.i191, label %329, label %_ZN7QStringD2Ev.exit192

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %330 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit192

331:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %30, align 8
  %.not.i.i.i193 = icmp eq ptr %333, null
  br i1 %.not.i.i.i193, label %_ZN9QPolygonFD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %334, 1
  br i1 %.not.i.i195, label %335, label %_ZN9QPolygonFD2Ev.exit106

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %336 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit106

_ZN7QStringD2Ev.exit192:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %326, %_ZN7QStringaSEPKc.exit
  ret void

_ZN9QPolygonFD2Ev.exit106:                        ; preds = %.loopexit, %.loopexit.split-lp, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %331, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %318, %171, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120, %167, %143, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104, %139, %323, %195, %71
  %.pn78 = phi { ptr, i32 } [ %72, %71 ], [ %324, %323 ], [ %.pn, %195 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i104 ], [ %140, %143 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i120 ], [ %168, %171 ], [ %.pn71.pn.pn.pn.pn.pn, %318 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn71.pn.pn.pn.pn.pn, %321 ], [ %332, %331 ], [ %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %332, %335 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %337

337:                                              ; preds = %_ZN9QPolygonFD2Ev.exit106, %69, %67
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZN9QPolygonFD2Ev.exit106 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN9QPolygonFD2Ev.exit85

_ZN9QPolygonFD2Ev.exit85:                         ; preds = %65, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83, %61, %337
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %337 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i83 ], [ %62, %65 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 2.000000e+00
  %13 = fptosi double %12 to i32
  call void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, 2.000000e+00
  %17 = fptosi double %16 to i32
  store i32 0, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = add i32 %13, -1
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = add i32 %17, -1
  store i32 %22, ptr %21, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  call void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 5)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
          to label %23 unwind label %36

23:                                               ; preds = %2
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %38

_ZNK8QPalette4baseEv.exit:                        ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(14) %29)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %31 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %32 unwind label %38

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %33 unwind label %38

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %26, %33, %32, %30, %_ZNK8QPalette4baseEv.exit, %24, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %.not.i = icmp ne i32 %19, 0
  %20 = zext i1 %.not.i to i32
  %21 = shl i32 %12, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %13
  %25 = fptosi double %24 to i32
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %21
  %28 = sitofp i32 %27 to double
  %29 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZN10QTransform5scaleEdd(ptr noundef nonnull align 8 dereferenceable(74) %2, double noundef %18, double noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK10QTransform3mapERK9QPolygonF(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %3, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(24) %30)
  invoke void @_ZN20QGraphicsPolygonItem10setPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %67

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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNK10QTransform7mapRectERK6QRectF(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %4, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %41
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = sub i32 0, %45
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %37, align 8
  %50 = fadd double %49, %46
  store double %50, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %46
  store double %53, ptr %51, align 8
  %54 = fsub double %48, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load double, ptr %55, align 8
  %57 = fadd double %54, %56
  store double %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load double, ptr %58, align 8
  %60 = fadd double %54, %59
  store double %60, ptr %58, align 8
  %61 = load i32, ptr %39, align 8
  %62 = sitofp i32 %61 to double
  store double %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %64

64:                                               ; preds = %_ZN9QPolygonFD2Ev.exit, %64
  %indvars.iv = phi i64 [ 0, %_ZN9QPolygonFD2Ev.exit ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr [4 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  call void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %71, label %64, !llvm.loop !54

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i23, label %_ZN9QPolygonFD2Ev.exit26, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24: ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %70, 1
  br i1 %.not.i.i.i25, label %_ZN9QPolygonFD2Ev.exit26.sink.split, label %_ZN9QPolygonFD2Ev.exit26

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %71
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK9QPolygonF12boundingRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %76 unwind label %115

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i27, label %_ZN9QPolygonFD2Ev.exit30, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28: ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i29, label %79, label %_ZN9QPolygonFD2Ev.exit30

79:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit30

_ZN9QPolygonFD2Ev.exit30:                         ; preds = %76, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i28, %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %.not.i31 = icmp ne i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = zext i1 %.not.i31 to i32
  %88 = shl i32 %86, %87
  %89 = sitofp i32 %86 to double
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %91 = load double, ptr %90, align 8
  %92 = fmul double %91, %89
  %93 = fptosi double %92 to i32
  %94 = shl i32 %93, 1
  %95 = add i32 %94, %88
  %96 = load i32, ptr %72, align 4
  %97 = mul i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = fadd double %82, %98
  %100 = sdiv i32 %95, 2
  %101 = sitofp i32 %100 to double
  %102 = fadd double %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %104 = load double, ptr %103, align 8
  %105 = fmul double %104, %89
  %106 = fptosi double %105 to i32
  %107 = sdiv i32 %106, 3
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 5.000000e-01
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %112

112:                                              ; preds = %_ZN9QPolygonFD2Ev.exit30, %167
  %indvars.iv50 = phi i64 [ 0, %_ZN9QPolygonFD2Ev.exit30 ], [ %indvars.iv.next51, %167 ]
  %113 = trunc nuw nsw i64 %indvars.iv50 to i32
  %114 = load double, ptr %5, align 8
  switch i32 %113, label %default.unreachable [
    i32 0, label %119
    i32 1, label %130
    i32 2, label %141
    i32 3, label %154
  ]

115:                                              ; preds = %75
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i.i33 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i33, label %_ZN9QPolygonFD2Ev.exit26, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34: ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %118, 1
  br i1 %.not.i.i.i35, label %_ZN9QPolygonFD2Ev.exit26.sink.split, label %_ZN9QPolygonFD2Ev.exit26

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = sitofp i32 %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load double, ptr %124, align 8
  %126 = fmul double %125, %123
  %127 = fptosi double %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fsub double %102, %128
  br label %167

130:                                              ; preds = %112
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %136 = load double, ptr %135, align 8
  %137 = fmul double %136, %134
  %138 = fptosi double %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fadd double %102, %139
  br label %167

141:                                              ; preds = %112
  %142 = load double, ptr %110, align 8
  %143 = fadd double %114, %142
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load i32, ptr %145, align 8
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %149 = load double, ptr %148, align 8
  %150 = fmul double %149, %147
  %151 = fptosi double %150 to i32
  %152 = sitofp i32 %151 to double
  %153 = fsub double %102, %152
  br label %167

154:                                              ; preds = %112
  %155 = load double, ptr %110, align 8
  %156 = fadd double %114, %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load i32, ptr %158, align 8
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %160
  %164 = fptosi double %163 to i32
  %165 = sitofp i32 %164 to double
  %166 = fadd double %102, %165
  br label %167

default.unreachable:                              ; preds = %112
  unreachable

167:                                              ; preds = %154, %141, %130, %119
  %.sroa.6.1 = phi double [ %166, %154 ], [ %153, %141 ], [ %140, %130 ], [ %129, %119 ]
  %.sroa.043.1 = phi double [ %156, %154 ], [ %143, %141 ], [ %114, %130 ], [ %114, %119 ]
  %168 = getelementptr [4 x ptr], ptr %63, i64 0, i64 %indvars.iv50
  %169 = load ptr, ptr %168, align 8
  %170 = fsub double %.sroa.043.1, %108
  %171 = fadd double %109, %.sroa.6.1
  %172 = fadd double %.sroa.043.1, %108
  %173 = fsub double %.sroa.6.1, %109
  store double %170, ptr %7, align 8, !alias.scope !55
  store double %171, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !55
  store double %172, ptr %111, align 8, !alias.scope !55
  store double %173, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !55
  call void @_ZN17QGraphicsLineItem7setLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %174 = load ptr, ptr %168, align 8
  %175 = call noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %176 = fadd double %175, -1.000000e-01
  call void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %174, double noundef %176)
  %177 = load ptr, ptr %168, align 8
  call void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %177, i1 noundef zeroext true)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit, label %112, !llvm.loop !58

.loopexit:                                        ; preds = %167, %71
  ret void

_ZN9QPolygonFD2Ev.exit26.sink.split:              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24
  %.sink54 = phi ptr [ %3, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24 ], [ %6, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34 ]
  %.pn.ph = phi { ptr, i32 } [ %68, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24 ], [ %116, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34 ]
  %178 = load ptr, ptr %.sink54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit26

_ZN9QPolygonFD2Ev.exit26:                         ; preds = %_ZN9QPolygonFD2Ev.exit26.sink.split, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34, %115, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i24 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i34 ], [ %.pn.ph, %_ZN9QPolygonFD2Ev.exit26.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
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
  %12 = alloca %class.QString, align 8
  %13 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %14 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QRectF, align 8
  tail call void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  tail call void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 4, i32 noundef 6)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 4, i32 noundef 12)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i32 noundef %43, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %86

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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %48, i32 noundef 4, i32 noundef 6)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %51)
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9QPolygonFD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %120
  %61 = phi i64 [ 1, %.lr.ph ], [ %122, %120 ]
  %.022124 = phi i32 [ 1, %.lr.ph ], [ %121, %120 ]
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
  %.sroa.0119.0.copyload126 = load double, ptr %71, align 8
  %.sroa.4.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4.0.copyload128 = load double, ptr %.sroa.4.0..sroa_idx127, align 8
  br label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr %class.QPointF, ptr %73, i64 %63
  %.sroa.0119.0.copyload = load double, ptr %74, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i34, label %_ZN5QListI7QPointFE6detachEv.exit.i38, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35: ; preds = %.thread, %72
  %.sroa.4.0.copyload138 = phi double [ %.sroa.4.0.copyload128, %.thread ], [ %.sroa.4.0.copyload, %72 ]
  %.sroa.0119.0.copyload133 = phi double [ %.sroa.0119.0.copyload126, %.thread ], [ %.sroa.0119.0.copyload, %72 ]
  %75 = phi ptr [ %67, %.thread ], [ %.pre, %72 ]
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %_ZN5QListI7QPointFE6detachEv.exit.i38, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36

_ZN5QListI7QPointFE6detachEv.exit.i38:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35, %72
  %.sroa.4.0.copyload139 = phi double [ %.sroa.4.0.copyload138, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ], [ %.sroa.4.0.copyload, %72 ]
  %.sroa.0119.0.copyload134 = phi double [ %.sroa.0119.0.copyload133, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ], [ %.sroa.0119.0.copyload, %72 ]
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i38
  %.pre.i39 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36: ; preds = %.noexc41, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35
  %.sroa.4.0.copyload137 = phi double [ %.sroa.4.0.copyload139, %.noexc41 ], [ %.sroa.4.0.copyload138, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ]
  %.sroa.0119.0.copyload132 = phi double [ %.sroa.0119.0.copyload134, %.noexc41 ], [ %.sroa.0119.0.copyload133, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ]
  %78 = phi ptr [ %.pre.i39, %.noexc41 ], [ %75, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i35 ]
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37, label %81

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36, %.noexc41
  %.sroa.4.0.copyload136 = phi double [ %.sroa.4.0.copyload137, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36 ], [ %.sroa.4.0.copyload139, %.noexc41 ]
  %.sroa.0119.0.copyload131 = phi double [ %.sroa.0119.0.copyload132, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36 ], [ %.sroa.0119.0.copyload134, %.noexc41 ]
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37
  %.sroa.4.0.copyload135 = phi double [ %.sroa.4.0.copyload137, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36 ], [ %.sroa.4.0.copyload136, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37 ]
  %.sroa.0119.0.copyload130 = phi double [ %.sroa.0119.0.copyload132, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i36 ], [ %.sroa.0119.0.copyload131, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37 ]
  %82 = load ptr, ptr %56, align 8
  %83 = getelementptr %class.QPointF, ptr %82, i64 %61
  %.sroa.0.0.copyload = load double, ptr %83, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %84 = fcmp ogt double %.sroa.4.0.copyload135, 0.000000e+00
  %85 = fcmp oeq double %.sroa.4.0.copyload135, %.sroa.2.0.copyload
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %.critedge, label %92

86:                                               ; preds = %38
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i.i44 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i44, label %_ZN9QPolygonFD2Ev.exit47, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45: ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i46, label %90, label %_ZN9QPolygonFD2Ev.exit47

90:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit47

.loopexit:                                        ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QPointFE6detachEv.exit.i38, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i37, %_ZN5QListI7QPointFE6detachEv.exit.i52, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51, %_ZN5QListI7QPointFE6detachEv.exit.i62, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

92:                                               ; preds = %81
  %93 = fcmp ogt double %.sroa.0119.0.copyload130, 0.000000e+00
  br i1 %93, label %94, label %120

94:                                               ; preds = %92
  %95 = load ptr, ptr %57, align 8
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fcmp olt double %.sroa.0119.0.copyload130, %97
  %99 = fcmp oeq double %.sroa.0119.0.copyload130, %.sroa.0.0.copyload
  %or.cond123 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond123, label %.critedge, label %120

.critedge:                                        ; preds = %94, %81
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i48, label %_ZN5QListI7QPointFE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49: ; preds = %.critedge
  %101 = load atomic i32, ptr %100 monotonic, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %_ZN5QListI7QPointFE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50

_ZN5QListI7QPointFE6detachEv.exit.i52:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49, %.critedge
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i52
  %.pre.i53 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50: ; preds = %.noexc55, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49
  %103 = phi ptr [ %.pre.i53, %.noexc55 ], [ %100, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i49 ]
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51, label %.thread140

.thread140:                                       ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50
  %106 = load ptr, ptr %58, align 8
  %107 = getelementptr %class.QPointF, ptr %106, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  br label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i50, %.noexc55
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i51
  %.pre125 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %58, align 8
  %110 = getelementptr %class.QPointF, ptr %109, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %.not.i.i.i.i58 = icmp eq ptr %.pre125, null
  br i1 %.not.i.i.i.i58, label %_ZN5QListI7QPointFE6detachEv.exit.i62, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59: ; preds = %.thread140, %108
  %111 = phi ptr [ %103, %.thread140 ], [ %.pre125, %108 ]
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %_ZN5QListI7QPointFE6detachEv.exit.i62, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60

_ZN5QListI7QPointFE6detachEv.exit.i62:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59, %108
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i62
  %.pre.i63 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i.i.i64, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60: ; preds = %.noexc65, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59
  %114 = phi ptr [ %.pre.i63, %.noexc65 ], [ %111, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i59 ]
  %115 = load atomic i32, ptr %114 monotonic, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61, label %117

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60, %.noexc65
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i60, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i61
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr %class.QPointF, ptr %118, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  invoke void @_ZN8QPainter9drawLinesEPK6QLineFi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %_ZN8QPainter8drawLineERK7QPointFS2_.exit unwind label %.loopexit

_ZN8QPainter8drawLineERK7QPointFS2_.exit:         ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %120

120:                                              ; preds = %_ZN8QPainter8drawLineERK7QPointFS2_.exit, %94, %92
  %121 = add i32 %.022124, 1
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %53, align 8
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %60, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %120, %_ZN9QPolygonFD2Ev.exit
  %125 = load ptr, ptr %19, align 8
  %126 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %._crit_edge
  br i1 %126, label %128, label %_ZN7QStringD2Ev.exit106

128:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr %19, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %130 unwind label %151

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i69 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i69, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %130
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i70 = icmp eq i32 %136, 1
  br i1 %.not.i.i.i70, label %137, label %_ZN7QStringD2Ev.exit.i

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %138 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %130
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %141, 1
  br i1 %.not.i.i3.i, label %142, label %_ZN7QStringD2Ev.exit4.i

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %143 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %145, 1
  br i1 %.not.i.i7.i, label %146, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %147 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %146
  br i1 %133, label %148, label %153

148:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %149) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82

151:                                              ; preds = %196, %153, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

153:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %154 = load ptr, ptr %19, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %155 unwind label %151

155:                                              ; preds = %153
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %14, align 8
  store ptr %157, ptr %12, align 8
  store ptr %156, ptr %14, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = load ptr, ptr %158, align 8
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = load i64, ptr %162, align 8
  %165 = load i64, ptr %163, align 8
  store i64 %165, ptr %162, align 8
  store i64 %164, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i71 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i71, label %_ZN7QStringD2Ev.exit.i74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72:  ; preds = %155
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i.i73 = icmp eq i32 %168, 1
  br i1 %.not.i.i.i73, label %169, label %_ZN7QStringD2Ev.exit.i74

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72
  %170 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i74

_ZN7QStringD2Ev.exit.i74:                         ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i72, %155
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i1.i75 = icmp eq ptr %172, null
  br i1 %.not.i.i.i1.i75, label %_ZN7QStringD2Ev.exit4.i78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76: ; preds = %_ZN7QStringD2Ev.exit.i74
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i3.i77 = icmp eq i32 %173, 1
  br i1 %.not.i.i3.i77, label %174, label %_ZN7QStringD2Ev.exit4.i78

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76
  %175 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i78

_ZN7QStringD2Ev.exit4.i78:                        ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i76, %_ZN7QStringD2Ev.exit.i74
  %176 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i79 = icmp eq ptr %176, null
  br i1 %.not.i.i.i5.i79, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80: ; preds = %_ZN7QStringD2Ev.exit4.i78
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i7.i81 = icmp eq i32 %177, 1
  br i1 %.not.i.i7.i81, label %178, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80
  %179 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit82

_ZN16FieldInformation10HeaderInfoD2Ev.exit82:     ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i80, %_ZN7QStringD2Ev.exit4.i78, %148
  %180 = load ptr, ptr %12, align 8
  store ptr %180, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  %.not.i.i.i83 = icmp eq ptr %180, null
  br i1 %.not.i.i.i83, label %_ZN7QStringC2ERKS_.exit, label %187

187:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit82
  %188 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit82, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull byval(%class.QRectF) align 8 %189)
          to label %190 unwind label %237

190:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %191 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %191, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %192, 1
  br i1 %.not.i.i, label %193, label %_ZN7QStringD2Ev.exit

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %194 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %193
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 64), align 8
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit94, label %196

196:                                              ; preds = %_ZN7QStringD2Ev.exit
  %197 = load ptr, ptr %19, align 8
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %198 unwind label %151

198:                                              ; preds = %196
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %16, align 8
  store ptr %200, ptr %12, align 8
  store ptr %199, ptr %16, align 8
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = load ptr, ptr %182, align 8
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %182, align 8
  store ptr %202, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = load i64, ptr %185, align 8
  %206 = load i64, ptr %204, align 8
  store i64 %206, ptr %185, align 8
  store i64 %205, ptr %204, align 8
  %.not.i.i.i85 = icmp eq ptr %199, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %198
  %207 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %207, 1
  br i1 %.not.i.i87, label %208, label %_ZN7QStringD2Ev.exit88

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %209 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %208
  %210 = load ptr, ptr %12, align 8
  store ptr %210, ptr %17, align 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = load ptr, ptr %182, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %214 = load i64, ptr %185, align 8
  store i64 %214, ptr %213, align 8
  %.not.i.i.i89 = icmp eq ptr %210, null
  br i1 %.not.i.i.i89, label %_ZN7QStringC2ERKS_.exit90, label %215

215:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %216 = atomicrmw add ptr %210, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit90

_ZN7QStringC2ERKS_.exit90:                        ; preds = %_ZN7QStringD2Ev.exit88, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %218 = load double, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %219 = load double, ptr %189, align 8, !noalias !60
  %220 = fadd double %219, 0.000000e+00
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load double, ptr %221, align 8, !noalias !60
  %223 = fadd double %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = load double, ptr %224, align 8, !noalias !60
  %226 = fadd double %225, 0.000000e+00
  %227 = fadd double %218, %218
  %228 = fsub double %227, %218
  store double %220, ptr %18, align 8, !alias.scope !60
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %223, ptr %229, align 8, !alias.scope !60
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %226, ptr %230, align 8, !alias.scope !60
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %228, ptr %231, align 8, !alias.scope !60
  invoke void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull byval(%class.QRectF) align 8 %18)
          to label %232 unwind label %243

232:                                              ; preds = %_ZN7QStringC2ERKS_.exit90
  %233 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %233, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %234, 1
  br i1 %.not.i.i93, label %235, label %_ZN7QStringD2Ev.exit94

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %236 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

237:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %239, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %240, 1
  br i1 %.not.i.i97, label %241, label %_ZN7QStringD2Ev.exit98

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %242 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

243:                                              ; preds = %_ZN7QStringC2ERKS_.exit90
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %245, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %246, 1
  br i1 %.not.i.i101, label %247, label %_ZN7QStringD2Ev.exit98

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %248 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit94:                           ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %232, %_ZN7QStringD2Ev.exit
  %249 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %249, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit94
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %250, 1
  br i1 %.not.i.i105, label %251, label %_ZN7QStringD2Ev.exit106

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %252 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit94, %127
  %253 = load ptr, ptr %9, align 8
  %.not.i.i.i.i107 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i107, label %_ZN9QPolygonFD2Ev.exit110, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108: ; preds = %_ZN7QStringD2Ev.exit106
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i.i109 = icmp eq i32 %254, 1
  br i1 %.not.i.i.i109, label %255, label %_ZN9QPolygonFD2Ev.exit110

255:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108
  %256 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit110

_ZN9QPolygonFD2Ev.exit110:                        ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i108, %255
  ret void

_ZN7QStringD2Ev.exit98:                           ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %243, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %237, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %238, %241 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %244, %247 ]
  %257 = load ptr, ptr %12, align 8
  %.not.i.i.i111 = icmp eq ptr %257, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit98
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %258, 1
  br i1 %.not.i.i113, label %259, label %_ZN7QStringD2Ev.exit114

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %260 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %.loopexit, %.loopexit.split-lp, %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit98
  %.pn29 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %259 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %261 = load ptr, ptr %9, align 8
  %.not.i.i.i.i115 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i115, label %_ZN9QPolygonFD2Ev.exit47, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116: ; preds = %_ZN7QStringD2Ev.exit114
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i.i117 = icmp eq i32 %262, 1
  br i1 %.not.i.i.i117, label %263, label %_ZN9QPolygonFD2Ev.exit47

263:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116
  %264 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN9QPolygonFD2Ev.exit47

_ZN9QPolygonFD2Ev.exit47:                         ; preds = %263, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116, %_ZN7QStringD2Ev.exit114, %90, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45, %86, %36, %27
  %.pn29.pn = phi { ptr, i32 } [ %37, %36 ], [ %28, %27 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i45 ], [ %87, %90 ], [ %.pn29, %_ZN7QStringD2Ev.exit114 ], [ %.pn29, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i116 ], [ %.pn29, %263 ]
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
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14)
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %15 unwind label %54

15:                                               ; preds = %4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNK13DiagramLayout11regularFontEv.exit unwind label %56

_ZNK13DiagramLayout11regularFontEv.exit:          ; preds = %15
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %18 unwind label %58

18:                                               ; preds = %_ZNK13DiagramLayout11regularFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %19 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %20 unwind label %56

20:                                               ; preds = %18
  %21 = sitofp i32 %19 to double
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %21
  br i1 %24, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZNK13DiagramLayout9smallFontEv.exit unwind label %56

_ZNK13DiagramLayout9smallFontEv.exit:             ; preds = %25
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %28 unwind label %60

28:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZNK13DiagramLayout9smallFontEv.exit11 unwind label %56

_ZNK13DiagramLayout9smallFontEv.exit11:           ; preds = %28
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %31 unwind label %62

31:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit11
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %5, align 8
  store ptr %32, ptr %9, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  %34 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %56

35:                                               ; preds = %31
  %36 = sitofp i32 %34 to double
  %37 = fcmp olt double %23, %36
  br i1 %37, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %35
  %39 = fptosi double %23 to i32
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %2, align 8
  store ptr %41, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %51 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %66

56:                                               ; preds = %28, %25, %15, %_ZN7QStringD2Ev.exit, %38, %31, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %_ZNK13DiagramLayout11regularFontEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %65

60:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %65

62:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit11
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %65

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40, %35, %20
  invoke void @_ZN8QPainter8drawTextERK6QRectFiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null)
          to label %64 unwind label %56

64:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

65:                                               ; preds = %62, %60, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %66

66:                                               ; preds = %65, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.30, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i:  ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

_ZN17QArrayDataPointerI7QPointFED2Ev.exit:        ; preds = %34, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr %class.QPointF, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 4
  %56 = ashr exact i64 %.idx, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

_ZN17QArrayDataPointerI7QPointFED2Ev.exit35:      ; preds = %76, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.30) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit

_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit:   ; preds = %39, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.12, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !63

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !64

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.8, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %5 = alloca %struct.QArrayDataPointer.20, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit

_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.26, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit

_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr %struct.DiagramItemSpan, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 4
  %56 = ashr exact i64 %.idx, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35

_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct.DiagramItemSpan, ptr %46, i64 %1
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct.DiagramItemSpan, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
